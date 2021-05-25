.class public Lctrip/android/pay/business/model/payment/model/CreditCardModel;
.super Lctrip/business/CtripBusinessBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public activityDesc:Ljava/lang/String;
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

.field public addedIDCardTypeList:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "1 = \u8eab\u4efd\u8bc1 ;2 = \u62a4\u7167;4 = \u519b\u5b98\u8bc1;7 = \u6e2f\u6fb3\u5c45\u6c11\u6765\u5f80\u5185\u5730\u901a\u884c\u8bc1;8 =  \u53f0\u6e7e\u5c45\u6c11\u6765\u5f80\u5927\u9646\u901a\u884c\u8bc1;10 = \u6e2f\u6fb3\u901a\u884c\u8bc1;11 = \u56fd\u9645\u6d77\u5458\u8bc1 ;20 = \u5916\u56fd\u4eba\u6c38\u4e45\u5c45\u7559\u8bc1;22 = \u53f0\u6e7e\u901a\u884c\u8bc1;23 = \u58eb\u5175\u8bc1;24 = \u4e34\u65f6\u8eab\u4efd\u8bc1;25 = \u6237\u53e3\u7c3f;26 = \u8b66\u5b98\u8bc1;21 = \u65c5\u884c\u8bc1;27 = \u51fa\u751f\u8bc1\u660e ;99 = \u5176\u4ed6"
        index = 0x18
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x19
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public availableIDCardTypeList:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ";0=\u6211\u6ca1\u6709\u8fd9\u4e9b\u8bc1\u4ef6;1 = \u8eab\u4efd\u8bc1 ;2 = \u62a4\u7167;4 = \u519b\u5b98\u8bc1;7 = \u6e2f\u6fb3\u5c45\u6c11\u6765\u5f80\u5185\u5730\u901a\u884c\u8bc1;8 = \u53f0\u6e7e\u5c45\u6c11\u6765\u5f80\u5927\u9646\u901a\u884c\u8bc1;10 = \u6e2f\u6fb3\u901a\u884c\u8bc1;11 = \u56fd\u9645\u6d77\u5458\u8bc1 ;20 = \u5916\u56fd\u4eba\u6c38\u4e45\u5c45\u7559\u8bc1;22 = \u53f0\u6e7e\u901a\u884c\u8bc1;23 = \u58eb\u5175\u8bc1;24 = \u4e34\u65f6\u8eab\u4efd\u8bc1;25 = \u6237\u53e3\u7c3f;26 = \u8b66\u5b98\u8bc1;21 = \u65c5\u884c\u8bc1;27 = \u51fa\u751f\u8bc1\u660e ;99 = \u5176\u4ed6"
        index = 0x19
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1a
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public balance:Lctrip/business/handle/PriceType;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x27
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Price:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x28
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->Price:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public bankAgreementID:Ljava/lang/String;
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
        tag = 0x20
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public bankQuickPayAgreementTitle:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x1e
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

.field public bankcode:Ljava/lang/String;
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

.field public billingAddressModel:Lctrip/android/pay/business/model/payment/model/BillAddressInforModel;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x1d
        length = 0x0
        require = false
        serverType = "BillAddressInfor"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->NullableClass:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1e
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public bindId:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x5
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x6
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public brandId:Ljava/lang/String;
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

.field public brandType:Ljava/lang/String;
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

.field public cardExtend:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x1c
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1d
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public cardInfoId:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x12
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

.field public cardNoRefID:J
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x1a
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int20:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1b
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT64:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public cardNumFirstAndLast:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x9
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xa
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public cardPolicyBitMap:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "1 = NeedCVV2 = \u9700\u8981CVV2\u9a8c\u8bc1;2 = NeedName = \u9700\u8981\u6301\u5361\u4eba\u540d\u79f0;4 = NeedCard = \u9700\u8981\u8bc1\u4ef6;8 = NeedCardNumber = \u9700\u8981\u8bc1\u4ef6\u53f7\u7801;16 = NeedPhone = \u9700\u8981\u624b\u673a;32 = NeedVerify = \u9700\u8981\u9a8c\u8bc1\u7801;64 = NeedExpire = \u6709\u6548\u671f"
        index = 0xf
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int4:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x10
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public cardPolicyBitMapList:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x10
        length = 0x0
        require = false
        serverType = "CardPolicyInformation"
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
            "Lctrip/android/pay/business/model/payment/model/CardPolicyInformationModel;",
            ">;"
        }
    .end annotation
.end field

.field public cardRecordId:J
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x24
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int20:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x25
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT64:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public cardStatusBitMap:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "0 = New = \u65b0\u5361;1 = Used = \u66fe\u7528\u5361;2 = Foreign = \u5916\u5361;4=\u652f\u6301\u9884\u6388\u6743;8=\u6709\u5916\u5361\u624b\u7eed\u8d39;16=\u652f\u6301DCC;32=Expired=\u5361\u5df2\u8fc7\u671f;64=WillExpired=\u5361\u5373\u5c06\u8fc7\u671f;128 = LastPayWay=\u4e0a\u6b21\u6210\u529f\u652f\u4ed8\u65b9\u5f0f;256=NeedVirifyPhoneCode=\u9700\u8981\u624b\u673a\u9a8c\u8bc1\u7801\u9a8c\u8bc1;512= \u5361\u7ec4\u7ec7;1024=PhoneUnModify=\u5e38\u7528\u5361\u624b\u673a\u53f7\u4e0d\u53ef\u4fee\u6539;2048=\u5361\u901a\u9053\u7ef4\u62a4;4096=ipaylinks\u901a\u9053;8192=\u94f6\u8054\u56fd\u9645"
        index = 0xb
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int4:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xc
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public cardStatusMap:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "0 = New = \u65b0\u5361;1 = Used = \u66fe\u7528\u5361;2 = Foreign = \u5916\u5361;4=\u652f\u6301\u9884\u6388\u6743;8=\u6709\u5916\u5361\u624b\u7eed\u8d39;16=\u652f\u6301DCC;32=Expired=\u5361\u5df2\u8fc7\u671f;64=WillExpired=\u5361\u5373\u5c06\u8fc7\u671f;128 = LastPayWay=\u4e0a\u6b21\u6210\u529f\u652f\u4ed8\u65b9\u5f0f;256=NeedVirifyPhoneCode=\u9700\u8981\u624b\u673a\u9a8c\u8bc1\u7801\u9a8c\u8bc1;512= \u5361\u7ec4\u7ec7;1024=PhoneUnModify=\u5e38\u7528\u5361\u624b\u673a\u53f7\u4e0d\u53ef\u4fee\u6539;2048=\u5361\u901a\u9053\u7ef4\u62a4;4096=ipaylinks\u901a\u9053;8192=\u94f6\u8054\u56fd\u9645;16384=\u540e\u7f6e\u8def\u7531;32768=\u5bc6\u7801\u652f\u4ed8;65536=\u652f\u6301\u5206\u671f"
        index = 0x1b
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int10:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1c
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public cardSwitchTxt:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0xc
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xd
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public cardTypeCategory:Lctrip/android/pay/business/model/enumclass/PaymentCardTypeCategoryEnum;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "1 = CCD = \u76f4\u8fde\u4fe1\u7528\u5361;2 = CCY = \u94f6\u8054\u975e\u6807\u51c6\u4fe1\u7528\u5361;3 = DC = \u94f6\u8054\u50a8\u84c4\u5361"
        index = 0x13
        length = 0x0
        require = true
        serverType = "PaymentCardTypeCategory"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Enum:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x14
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->ENUM:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public cardTypeID:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
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

.field public cardTypeMain:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x7
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int4:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x8
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public cardTypeName:Ljava/lang/String;
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

.field public channelType:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "1=\u94f6\u8054\u901a\u9053"
        index = 0x14
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int10:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x15
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public chargeMode:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "0x1\uff1a\u6d88\u8d39\uff1b0x2\uff1a\u9884\u6388\u6743\uff1b0x4\uff1a\u62c5\u4fdd\u5230\u643a\u7a0b\uff1b0x8\uff1a\u62c5\u4fdd/\u652f\u4ed8\u5230\u9152\u5e97\uff1b0x10\uff1a\u4ee3\u6263\uff1b0x20\uff1a\u9274\u6743\uff1b0x40\uff1a\u4f2a\u9884\u6388\u6743"
        index = 0x21
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int10:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x23
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public collectionId:Ljava/lang/String;
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
        tag = 0x2b
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public expireDate:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0xe
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Date:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xf
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public iDCardTypeList:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "1 = \u8eab\u4efd\u8bc1 ;2 = \u62a4\u7167;4 = \u519b\u5b98\u8bc1;7 = \u6e2f\u6fb3\u5c45\u6c11\u6765\u5f80\u5185\u5730\u901a\u884c\u8bc1;8 = \u53f0\u6e7e\u5c45\u6c11\u6765\u5f80\u5927\u9646\u901a\u884c\u8bc1;10 = \u6e2f\u6fb3\u901a\u884c\u8bc1;11 = \u56fd\u9645\u6d77\u5458\u8bc1 ;20 = \u5916\u56fd\u4eba\u6c38\u4e45\u5c45\u7559\u8bc1;22 = \u53f0\u6e7e\u901a\u884c\u8bc1;23 = \u58eb\u5175\u8bc1;24 = \u4e34\u65f6\u8eab\u4efd\u8bc1;25 = \u6237\u53e3\u7c3f;26 = \u8b66\u5b98\u8bc1;21 = \u65c5\u884c\u8bc1;27 = \u51fa\u751f\u8bc1\u660e ;99 = \u5176\u4ed6"
        index = 0x17
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x18
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public isExpired:Z
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0xd
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Boolean:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xe
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->BOOL:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public last4Code:Ljava/lang/String;
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

.field public maxPayLimitAmount:Lctrip/business/handle/PriceType;
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
        tag = 0x16
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->Price:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public mobilephone:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x11
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x12
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
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

.field public pointId:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "\u79ef\u5206id"
        index = 0x25
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x26
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public pointQueryInfoModel:Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x28
        length = 0x0
        require = false
        serverType = "PointQueryInformation"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->NullableClass:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x29
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public pointStatus:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x23
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int10:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x24
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public sCardInfoId:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x26
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x27
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public sCardRecordId:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x29
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

.field public subCardTypeID:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x6
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

.field public supportedDiscountKeys:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x1e
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


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lctrip/business/CtripBusinessBean;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->paymentWayID:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->cardTypeID:I

    .line 4
    iput-object v0, p0, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->brandId:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->brandType:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->channelId:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->bindId:Ljava/lang/String;

    .line 8
    iput v1, p0, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->subCardTypeID:I

    .line 9
    iput v1, p0, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->cardTypeMain:I

    .line 10
    iput-object v0, p0, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->cardTypeName:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->cardNumFirstAndLast:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->last4Code:Ljava/lang/String;

    .line 13
    iput v1, p0, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->cardStatusBitMap:I

    .line 14
    iput-object v0, p0, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->cardSwitchTxt:Ljava/lang/String;

    .line 15
    iput-boolean v1, p0, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->isExpired:Z

    .line 16
    iput-object v0, p0, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->expireDate:Ljava/lang/String;

    .line 17
    iput v1, p0, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->cardPolicyBitMap:I

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->cardPolicyBitMapList:Ljava/util/ArrayList;

    .line 19
    iput-object v0, p0, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->mobilephone:Ljava/lang/String;

    .line 20
    iput v1, p0, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->cardInfoId:I

    .line 21
    sget-object v2, Lctrip/android/pay/business/model/enumclass/PaymentCardTypeCategoryEnum;->NULL:Lctrip/android/pay/business/model/enumclass/PaymentCardTypeCategoryEnum;

    iput-object v2, p0, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->cardTypeCategory:Lctrip/android/pay/business/model/enumclass/PaymentCardTypeCategoryEnum;

    .line 22
    iput v1, p0, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->channelType:I

    .line 23
    new-instance v2, Lctrip/business/handle/PriceType;

    invoke-direct {v2}, Lctrip/business/handle/PriceType;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->maxPayLimitAmount:Lctrip/business/handle/PriceType;

    .line 24
    iput-object v0, p0, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->activityDesc:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->iDCardTypeList:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->addedIDCardTypeList:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->availableIDCardTypeList:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 28
    iput-wide v2, p0, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->cardNoRefID:J

    .line 29
    iput v1, p0, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->cardStatusMap:I

    .line 30
    iput-object v0, p0, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->cardExtend:Ljava/lang/String;

    .line 31
    new-instance v4, Lctrip/android/pay/business/model/payment/model/BillAddressInforModel;

    invoke-direct {v4}, Lctrip/android/pay/business/model/payment/model/BillAddressInforModel;-><init>()V

    iput-object v4, p0, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->billingAddressModel:Lctrip/android/pay/business/model/payment/model/BillAddressInforModel;

    .line 32
    iput-object v0, p0, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->bankQuickPayAgreementTitle:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->bankAgreementID:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->supportedDiscountKeys:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->bankcode:Ljava/lang/String;

    .line 36
    iput v1, p0, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->chargeMode:I

    .line 37
    iput v1, p0, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->pointStatus:I

    .line 38
    iput-wide v2, p0, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->cardRecordId:J

    .line 39
    iput-object v0, p0, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->pointId:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->sCardInfoId:Ljava/lang/String;

    .line 41
    new-instance v1, Lctrip/business/handle/PriceType;

    const-wide/16 v2, -0x1

    invoke-direct {v1, v2, v3}, Lctrip/business/handle/PriceType;-><init>(J)V

    iput-object v1, p0, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->balance:Lctrip/business/handle/PriceType;

    .line 42
    new-instance v1, Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;

    invoke-direct {v1}, Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;-><init>()V

    iput-object v1, p0, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->pointQueryInfoModel:Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;

    .line 43
    iput-object v0, p0, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->sCardRecordId:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->collectionId:Ljava/lang/String;

    const-string v0, "31001301"

    .line 45
    iput-object v0, p0, Lctrip/business/CtripBusinessBean;->realServiceCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Lctrip/android/pay/business/model/payment/model/CreditCardModel;
    .locals 4

    const-string v0, "eb1d217b36dcde1bb72def7a75d754da"

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

    check-cast v0, Lctrip/android/pay/business/model/payment/model/CreditCardModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Lctrip/business/CtripBusinessBean;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/pay/business/model/payment/model/CreditCardModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->cardPolicyBitMapList:Ljava/util/ArrayList;

    invoke-static {v0}, Lf/a/u/p/x;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    iput-object v0, v1, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->cardPolicyBitMapList:Ljava/util/ArrayList;

    .line 5
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->billingAddressModel:Lctrip/android/pay/business/model/payment/model/BillAddressInforModel;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->billingAddressModel:Lctrip/android/pay/business/model/payment/model/BillAddressInforModel;

    invoke-virtual {v0}, Lctrip/android/pay/business/model/payment/model/BillAddressInforModel;->clone()Lctrip/android/pay/business/model/payment/model/BillAddressInforModel;

    move-result-object v0

    iput-object v0, v1, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->billingAddressModel:Lctrip/android/pay/business/model/payment/model/BillAddressInforModel;

    .line 7
    :cond_1
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->pointQueryInfoModel:Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->pointQueryInfoModel:Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;

    invoke-virtual {v0}, Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;->clone()Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;

    move-result-object v0

    iput-object v0, v1, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->pointQueryInfoModel:Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;
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

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
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
    invoke-virtual {p0}, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->clone()Lctrip/android/pay/business/model/payment/model/CreditCardModel;

    move-result-object v0

    return-object v0
.end method
