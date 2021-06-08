.class public Lctrip/android/pay/business/model/payment/model/CardPolicyInformationModel;
.super Lctrip/business/CtripBusinessBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public billAddressBitMap:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "1 = ContractPhoneNum = \u8054\u7cfb\u7535\u8bdd;2 = PostNum = \u90ae\u7f16;4 = EMail = \u90ae\u7bb1;8 = Country = \u56fd\u5bb6;16 = Province = \u7701/\u5dde;32 = City = \u57ce\u5e02;64 = Address = \u8be6\u7ec6\u5730\u5740;128= card_holder =\u6301\u5361\u4eba;256=idcardtype=\u8bc1\u4ef6\u7c7b\u578b;512=idcardno =\u8bc1\u4ef6\u53f7\u7801;"
        index = 0x2
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int10:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x3
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public cardPolicySubBitMap:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "1 = NeedCVV2 = \u9700\u8981CVV2\u9a8c\u8bc1;2 = NeedName = \u9700\u8981\u6301\u5361\u4eba\u540d\u79f0;4 = NeedCard = \u9700\u8981\u8bc1\u4ef6;8 = NeedCardNumber = \u9700\u8981\u8bc1\u4ef6\u53f7\u7801;16 = NeedPhone = \u9700\u8981\u624b\u673a;32 = NeedVerify = \u9700\u8981\u9a8c\u8bc1\u7801;64 = NeedExpire = \u9700\u8981\u6709\u6548\u671f;128=NedCardNo=\u9700\u8981\u5361\u53f7;256=CardBankCountry=\u53d1\u5361\u884c\u56fd\u5bb6;512=CardBank=\u53d1\u5361\u94f6\u884c;1024=BillAddress=\u8d26\u5355\u5730\u5740;2048=Email=\u9700\u8981Email;4096=foreign_phone_no=\u56fd\u9645\u624b\u673a\u53f7"
        index = 0x1
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int10:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x2
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public cardPolicyType:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "1=\u65b0\u589e\u4fe1\u7528\u5361\u652f\u4ed8;2=\u66fe\u7528\u5361\u652f\u4ed8;3=\u66f4\u65b0\u4fe1\u7528\u5361\u652f\u4ed8"
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/business/CtripBusinessBean;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lctrip/android/pay/business/model/payment/model/CardPolicyInformationModel;->cardPolicyType:I

    .line 3
    iput v0, p0, Lctrip/android/pay/business/model/payment/model/CardPolicyInformationModel;->cardPolicySubBitMap:I

    .line 4
    iput v0, p0, Lctrip/android/pay/business/model/payment/model/CardPolicyInformationModel;->billAddressBitMap:I

    const-string v0, "31000101"

    .line 5
    iput-object v0, p0, Lctrip/business/CtripBusinessBean;->realServiceCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Lctrip/android/pay/business/model/payment/model/CardPolicyInformationModel;
    .locals 3

    const-string v0, "f643c1153d23dae5b2334734582f942e"

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

    check-cast v0, Lctrip/android/pay/business/model/payment/model/CardPolicyInformationModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Lctrip/business/CtripBusinessBean;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/pay/business/model/payment/model/CardPolicyInformationModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lctrip/android/pay/business/model/payment/model/CardPolicyInformationModel;->clone()Lctrip/android/pay/business/model/payment/model/CardPolicyInformationModel;

    move-result-object v0

    return-object v0
.end method
