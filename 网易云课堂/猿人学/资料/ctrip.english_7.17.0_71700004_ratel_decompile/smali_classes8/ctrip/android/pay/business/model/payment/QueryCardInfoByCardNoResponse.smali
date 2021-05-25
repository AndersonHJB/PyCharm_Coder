.class public Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;
.super Lctrip/business/CtripBusinessBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public cardInfoList:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x2
        length = 0x0
        require = false
        serverType = "CardInformation"
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
            "Lctrip/android/pay/business/model/payment/model/CardInformationModel;",
            ">;"
        }
    .end annotation
.end field

.field public creditCardList:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x3
        length = 0x0
        require = true
        serverType = "CreditCard"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->List:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x4
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

.field public ctripQuickPayAgreementTitle:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x4
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x5
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public pDiscountInfoList:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x5
        length = 0x0
        require = false
        serverType = "PDiscountInformation"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->List:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x6
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

.field public paymentInfoEncryption:Ljava/lang/String;
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

.field public pointQueryInfoModel:Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x7
        length = 0x0
        require = false
        serverType = "PointQueryInformation"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->NullableClass:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x8
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public pointText:Ljava/lang/String;
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

.field public result:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "0 = Success = \u6210\u529f;1 = Fail = \u5361\u53f7\u9519\u8bef;2=UnSuportBin=\u4e0d\u652f\u6301\u6b64\u5361Bin;3=\u94f6\u884c\u901a\u9053\u4e0d\u53ef\u7528"
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

.field public resultMessageList:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x1
        length = 0x0
        require = false
        serverType = "BasicItemSetting"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->List:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x2
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

.field public serviceChargeInfosList:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x8
        length = 0x0
        require = false
        serverType = "ServiceChargeInfo"
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
            "Lctrip/android/pay/business/model/payment/model/ServiceChargeInfoModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lctrip/business/CtripBusinessBean;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;->result:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;->resultMessageList:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;->cardInfoList:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;->creditCardList:Ljava/util/ArrayList;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;->ctripQuickPayAgreementTitle:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;->pDiscountInfoList:Ljava/util/ArrayList;

    .line 8
    iput-object v0, p0, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;->pointText:Ljava/lang/String;

    .line 9
    new-instance v1, Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;

    invoke-direct {v1}, Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;-><init>()V

    iput-object v1, p0, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;->pointQueryInfoModel:Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;->serviceChargeInfosList:Ljava/util/ArrayList;

    .line 11
    iput-object v0, p0, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;->paymentInfoEncryption:Ljava/lang/String;

    const-string v0, "31001301"

    .line 12
    iput-object v0, p0, Lctrip/business/CtripBusinessBean;->realServiceCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;
    .locals 4

    const-string v0, "396bb7809ae66bdf43d036f2e6be2994"

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

    check-cast v0, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Lctrip/business/CtripBusinessBean;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;->resultMessageList:Ljava/util/ArrayList;

    invoke-static {v0}, Lf/a/u/p/x;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    iput-object v0, v1, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;->resultMessageList:Ljava/util/ArrayList;

    .line 5
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;->cardInfoList:Ljava/util/ArrayList;

    invoke-static {v0}, Lf/a/u/p/x;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 6
    iput-object v0, v1, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;->cardInfoList:Ljava/util/ArrayList;

    .line 7
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;->creditCardList:Ljava/util/ArrayList;

    invoke-static {v0}, Lf/a/u/p/x;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    iput-object v0, v1, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;->creditCardList:Ljava/util/ArrayList;

    .line 9
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;->pDiscountInfoList:Ljava/util/ArrayList;

    invoke-static {v0}, Lf/a/u/p/x;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 10
    iput-object v0, v1, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;->pDiscountInfoList:Ljava/util/ArrayList;

    .line 11
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;->pointQueryInfoModel:Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;->pointQueryInfoModel:Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;

    invoke-virtual {v0}, Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;->clone()Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;

    move-result-object v0

    iput-object v0, v1, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;->pointQueryInfoModel:Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;

    .line 13
    :cond_1
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;->serviceChargeInfosList:Ljava/util/ArrayList;

    invoke-static {v0}, Lf/a/u/p/x;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 14
    iput-object v0, v1, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;->serviceChargeInfosList:Ljava/util/ArrayList;
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
    invoke-virtual {p0}, Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;->clone()Lctrip/android/pay/business/model/payment/QueryCardInfoByCardNoResponse;

    move-result-object v0

    return-object v0
.end method
