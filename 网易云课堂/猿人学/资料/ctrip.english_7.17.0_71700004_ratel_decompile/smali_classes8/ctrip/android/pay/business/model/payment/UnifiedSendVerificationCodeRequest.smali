.class public Lctrip/android/pay/business/model/payment/UnifiedSendVerificationCodeRequest;
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

.field public cardTypeCategory:Lctrip/android/pay/business/model/enumclass/PaymentCardTypeCategoryEnum;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "1 = CCD = \u76f4\u8fde\u4fe1\u7528\u5361;2 = CCY = \u94f6\u8054\u975e\u6807\u51c6\u4fe1\u7528\u5361;3 = DC = \u94f6\u8054\u50a8\u84c4\u5361"
        index = 0x7
        length = 0x0
        require = false
        serverType = "PaymentCardTypeCategory"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Enum:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x8
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->ENUM:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public exRateTransType:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
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

.field public oPBitMap:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "1=\u6d3b\u52a8\u4e0d\u53ef\u7528\u5ba2\u4eba\u9009\u62e9\u7ee7\u7eed"
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

.field public orderId:J
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x6
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int20:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x7
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT64:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public payToken:Ljava/lang/String;
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

.field public paymentInfoEncryption:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0xf
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x10
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public phoneNum:Ljava/lang/String;
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

.field public requestId:Ljava/lang/String;
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

.field public riskCode:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x9
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

.field public sDiscountInfoModel:Lctrip/android/pay/business/model/payment/model/SDiscountSubInformationModel;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0xb
        length = 0x0
        require = false
        serverType = "SDiscountSubInformation"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->NullableClass:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xc
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public sendMsgCardInfoModel:Lctrip/android/pay/business/model/payment/model/SendMsgCardInformationModel;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x8
        length = 0x0
        require = false
        serverType = "SendMsgCardInformation"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->NullableClass:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x9
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public seniorType:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "1=\u793c\u54c1\u5361\u53d1\u9001\u98ce\u63a7\u624b\u673a\u9a8c\u8bc1\u7801;2=\u4fe1\u7528\u5361\u53d1\u9001\u98ce\u63a7\u624b\u673a\u9a8c\u8bc1\u7801;4=\u94f6\u884c\u77ed\u4fe1;8=\u98ce\u63a7\u8865\u5145\u9a8c\u8bc1;16=\u6709\u6548\u671f\u8fc7\u671f\u66f4\u65b0\u5361\u4fe1\u606f;32=\u5feb\u6377\u94f6\u884c\u77ed\u4fe1;64=\u91cd\u65b0\u7ed1\u5361\u53d1\u77ed\u4fe1;128 =\u62ff\u53bb\u82b1\u53d1\u9001\u77ed\u4fe1"
        index = 0x4
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

.field public serviceCharge:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0xd
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xe
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public serviceChargeType:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0xe
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int10:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xf
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public vChainToken:Ljava/lang/String;
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


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lctrip/business/CtripBusinessBean;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lctrip/android/pay/business/model/payment/UnifiedSendVerificationCodeRequest;->requestId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lctrip/android/pay/business/model/payment/UnifiedSendVerificationCodeRequest;->payToken:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lctrip/android/pay/business/model/payment/UnifiedSendVerificationCodeRequest;->phoneNum:Ljava/lang/String;

    .line 5
    new-instance v1, Lctrip/business/handle/PriceType;

    invoke-direct {v1}, Lctrip/business/handle/PriceType;-><init>()V

    iput-object v1, p0, Lctrip/android/pay/business/model/payment/UnifiedSendVerificationCodeRequest;->amount:Lctrip/business/handle/PriceType;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lctrip/android/pay/business/model/payment/UnifiedSendVerificationCodeRequest;->seniorType:I

    .line 7
    iput v1, p0, Lctrip/android/pay/business/model/payment/UnifiedSendVerificationCodeRequest;->exRateTransType:I

    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, p0, Lctrip/android/pay/business/model/payment/UnifiedSendVerificationCodeRequest;->orderId:J

    .line 9
    sget-object v2, Lctrip/android/pay/business/model/enumclass/PaymentCardTypeCategoryEnum;->NULL:Lctrip/android/pay/business/model/enumclass/PaymentCardTypeCategoryEnum;

    iput-object v2, p0, Lctrip/android/pay/business/model/payment/UnifiedSendVerificationCodeRequest;->cardTypeCategory:Lctrip/android/pay/business/model/enumclass/PaymentCardTypeCategoryEnum;

    .line 10
    new-instance v2, Lctrip/android/pay/business/model/payment/model/SendMsgCardInformationModel;

    invoke-direct {v2}, Lctrip/android/pay/business/model/payment/model/SendMsgCardInformationModel;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/payment/UnifiedSendVerificationCodeRequest;->sendMsgCardInfoModel:Lctrip/android/pay/business/model/payment/model/SendMsgCardInformationModel;

    .line 11
    iput-object v0, p0, Lctrip/android/pay/business/model/payment/UnifiedSendVerificationCodeRequest;->riskCode:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lctrip/android/pay/business/model/payment/UnifiedSendVerificationCodeRequest;->oPBitMap:Ljava/lang/String;

    .line 13
    new-instance v2, Lctrip/android/pay/business/model/payment/model/SDiscountSubInformationModel;

    invoke-direct {v2}, Lctrip/android/pay/business/model/payment/model/SDiscountSubInformationModel;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/payment/UnifiedSendVerificationCodeRequest;->sDiscountInfoModel:Lctrip/android/pay/business/model/payment/model/SDiscountSubInformationModel;

    .line 14
    iput-object v0, p0, Lctrip/android/pay/business/model/payment/UnifiedSendVerificationCodeRequest;->vChainToken:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lctrip/android/pay/business/model/payment/UnifiedSendVerificationCodeRequest;->serviceCharge:Ljava/lang/String;

    .line 16
    iput v1, p0, Lctrip/android/pay/business/model/payment/UnifiedSendVerificationCodeRequest;->serviceChargeType:I

    .line 17
    iput-object v0, p0, Lctrip/android/pay/business/model/payment/UnifiedSendVerificationCodeRequest;->paymentInfoEncryption:Ljava/lang/String;

    const-string v0, "31101601"

    .line 18
    iput-object v0, p0, Lctrip/business/CtripBusinessBean;->realServiceCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Lctrip/android/pay/business/model/payment/UnifiedSendVerificationCodeRequest;
    .locals 4

    const-string v0, "f492629e7f3c397e808e2d7dac2fc723"

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

    check-cast v0, Lctrip/android/pay/business/model/payment/UnifiedSendVerificationCodeRequest;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Lctrip/business/CtripBusinessBean;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/pay/business/model/payment/UnifiedSendVerificationCodeRequest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/UnifiedSendVerificationCodeRequest;->sendMsgCardInfoModel:Lctrip/android/pay/business/model/payment/model/SendMsgCardInformationModel;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/UnifiedSendVerificationCodeRequest;->sendMsgCardInfoModel:Lctrip/android/pay/business/model/payment/model/SendMsgCardInformationModel;

    invoke-virtual {v0}, Lctrip/android/pay/business/model/payment/model/SendMsgCardInformationModel;->clone()Lctrip/android/pay/business/model/payment/model/SendMsgCardInformationModel;

    move-result-object v0

    iput-object v0, v1, Lctrip/android/pay/business/model/payment/UnifiedSendVerificationCodeRequest;->sendMsgCardInfoModel:Lctrip/android/pay/business/model/payment/model/SendMsgCardInformationModel;

    .line 5
    :cond_1
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/UnifiedSendVerificationCodeRequest;->sDiscountInfoModel:Lctrip/android/pay/business/model/payment/model/SDiscountSubInformationModel;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/UnifiedSendVerificationCodeRequest;->sDiscountInfoModel:Lctrip/android/pay/business/model/payment/model/SDiscountSubInformationModel;

    invoke-virtual {v0}, Lctrip/android/pay/business/model/payment/model/SDiscountSubInformationModel;->clone()Lctrip/android/pay/business/model/payment/model/SDiscountSubInformationModel;

    move-result-object v0

    iput-object v0, v1, Lctrip/android/pay/business/model/payment/UnifiedSendVerificationCodeRequest;->sDiscountInfoModel:Lctrip/android/pay/business/model/payment/model/SDiscountSubInformationModel;
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

    .line 7
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
    invoke-virtual {p0}, Lctrip/android/pay/business/model/payment/UnifiedSendVerificationCodeRequest;->clone()Lctrip/android/pay/business/model/payment/UnifiedSendVerificationCodeRequest;

    move-result-object v0

    return-object v0
.end method
