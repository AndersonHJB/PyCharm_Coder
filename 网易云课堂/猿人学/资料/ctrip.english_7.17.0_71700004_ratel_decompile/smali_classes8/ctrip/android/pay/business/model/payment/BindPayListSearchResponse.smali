.class public Lctrip/android/pay/business/model/payment/BindPayListSearchResponse;
.super Lctrip/business/CtripBusinessBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public bankCardInfoModel:Lctrip/android/pay/business/model/payment/model/BindBankCardInformationModel;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x6
        length = 0x0
        require = false
        serverType = "BindBankCardInformation"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->NullableClass:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x7
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public basicListResInfoModel:Lctrip/android/pay/business/model/basicModel/BasicListResInformationModel;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x4
        length = 0x0
        require = true
        serverType = "BasicListResInformation"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->NullableClass:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x5
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public debugMessage:Ljava/lang/String;
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

.field public icoResourceUrl:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0xb
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xc
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public payDisplaySettingsList:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x8
        length = 0x0
        require = false
        serverType = "BindBasicItemSetting"
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
            "Lctrip/android/pay/business/model/payment/model/BindBasicItemSettingModel;",
            ">;"
        }
    .end annotation
.end field

.field public paySign:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0xc
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xd
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public paymentRoute:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "0=\u8df3\u8f6cHybrid;1=\u8df3\u8f6cNative"
        index = 0xa
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int10:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xb
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public resultCode:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "0=\u6210\u529f;1=\u5931\u8d25;2=\u8d26\u6237\u51bb\u7ed3;3=\u6ca1\u6709\u7ed1\u5361;4=\u5df2\u7ed1\u5361\u4f46\u4e0d\u80fd\u7528;5=\u53ea\u5305\u542b\u7b2c\u4e09\u65b9;6=\u6ca1\u6709\u4efb\u4f55\u652f\u4ed8\u65b9\u5f0f\uff0c\u6216\u8005\u4ec5\u5fae\u4fe1\u65f6\u4e0d\u652f\u6301\u5fae\u4fe1;"
        index = 0x0
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int10:Lctrip/business/handle/annotation/SerializeType;
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

.field public thirdPayList:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x7
        length = 0x0
        require = false
        serverType = "ThirdPayInformation"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->List:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x8
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/pay/business/model/payment/model/ThirdPayInformationModel;",
            ">;"
        }
    .end annotation
.end field

.field public touchPayInfoModel:Lctrip/android/pay/business/model/payment/model/TouchPayInformationModel;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x9
        length = 0x0
        require = true
        serverType = "TouchPayInformation"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->NullableClass:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xa
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public walletInfoModel:Lctrip/android/pay/business/model/payment/model/BindWalletInformationModel;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x5
        length = 0x0
        require = false
        serverType = "BindWalletInformation"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->NullableClass:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x6
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lctrip/business/CtripBusinessBean;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lctrip/android/pay/business/model/payment/BindPayListSearchResponse;->resultCode:I

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lctrip/android/pay/business/model/payment/BindPayListSearchResponse;->subCode:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lctrip/android/pay/business/model/payment/BindPayListSearchResponse;->resultMessage:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lctrip/android/pay/business/model/payment/BindPayListSearchResponse;->debugMessage:Ljava/lang/String;

    .line 6
    new-instance v2, Lctrip/android/pay/business/model/basicModel/BasicListResInformationModel;

    invoke-direct {v2}, Lctrip/android/pay/business/model/basicModel/BasicListResInformationModel;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/payment/BindPayListSearchResponse;->basicListResInfoModel:Lctrip/android/pay/business/model/basicModel/BasicListResInformationModel;

    .line 7
    new-instance v2, Lctrip/android/pay/business/model/payment/model/BindWalletInformationModel;

    invoke-direct {v2}, Lctrip/android/pay/business/model/payment/model/BindWalletInformationModel;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/payment/BindPayListSearchResponse;->walletInfoModel:Lctrip/android/pay/business/model/payment/model/BindWalletInformationModel;

    .line 8
    new-instance v2, Lctrip/android/pay/business/model/payment/model/BindBankCardInformationModel;

    invoke-direct {v2}, Lctrip/android/pay/business/model/payment/model/BindBankCardInformationModel;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/payment/BindPayListSearchResponse;->bankCardInfoModel:Lctrip/android/pay/business/model/payment/model/BindBankCardInformationModel;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/payment/BindPayListSearchResponse;->thirdPayList:Ljava/util/ArrayList;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/payment/BindPayListSearchResponse;->payDisplaySettingsList:Ljava/util/ArrayList;

    .line 11
    new-instance v2, Lctrip/android/pay/business/model/payment/model/TouchPayInformationModel;

    invoke-direct {v2}, Lctrip/android/pay/business/model/payment/model/TouchPayInformationModel;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/payment/BindPayListSearchResponse;->touchPayInfoModel:Lctrip/android/pay/business/model/payment/model/TouchPayInformationModel;

    .line 12
    iput v0, p0, Lctrip/android/pay/business/model/payment/BindPayListSearchResponse;->paymentRoute:I

    .line 13
    iput-object v1, p0, Lctrip/android/pay/business/model/payment/BindPayListSearchResponse;->icoResourceUrl:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lctrip/android/pay/business/model/payment/BindPayListSearchResponse;->paySign:Ljava/lang/String;

    const-string v0, "31002001"

    .line 15
    iput-object v0, p0, Lctrip/business/CtripBusinessBean;->realServiceCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Lctrip/android/pay/business/model/payment/BindPayListSearchResponse;
    .locals 4

    const-string v0, "804d092c3efe8c8e4aa80a3461ea3737"

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

    check-cast v0, Lctrip/android/pay/business/model/payment/BindPayListSearchResponse;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Lctrip/business/CtripBusinessBean;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/pay/business/model/payment/BindPayListSearchResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/BindPayListSearchResponse;->basicListResInfoModel:Lctrip/android/pay/business/model/basicModel/BasicListResInformationModel;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/BindPayListSearchResponse;->basicListResInfoModel:Lctrip/android/pay/business/model/basicModel/BasicListResInformationModel;

    invoke-virtual {v0}, Lctrip/android/pay/business/model/basicModel/BasicListResInformationModel;->clone()Lctrip/android/pay/business/model/basicModel/BasicListResInformationModel;

    move-result-object v0

    iput-object v0, v1, Lctrip/android/pay/business/model/payment/BindPayListSearchResponse;->basicListResInfoModel:Lctrip/android/pay/business/model/basicModel/BasicListResInformationModel;

    .line 5
    :cond_1
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/BindPayListSearchResponse;->walletInfoModel:Lctrip/android/pay/business/model/payment/model/BindWalletInformationModel;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/BindPayListSearchResponse;->walletInfoModel:Lctrip/android/pay/business/model/payment/model/BindWalletInformationModel;

    invoke-virtual {v0}, Lctrip/android/pay/business/model/payment/model/BindWalletInformationModel;->clone()Lctrip/android/pay/business/model/payment/model/BindWalletInformationModel;

    move-result-object v0

    iput-object v0, v1, Lctrip/android/pay/business/model/payment/BindPayListSearchResponse;->walletInfoModel:Lctrip/android/pay/business/model/payment/model/BindWalletInformationModel;

    .line 7
    :cond_2
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/BindPayListSearchResponse;->bankCardInfoModel:Lctrip/android/pay/business/model/payment/model/BindBankCardInformationModel;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/BindPayListSearchResponse;->bankCardInfoModel:Lctrip/android/pay/business/model/payment/model/BindBankCardInformationModel;

    invoke-virtual {v0}, Lctrip/android/pay/business/model/payment/model/BindBankCardInformationModel;->clone()Lctrip/android/pay/business/model/payment/model/BindBankCardInformationModel;

    move-result-object v0

    iput-object v0, v1, Lctrip/android/pay/business/model/payment/BindPayListSearchResponse;->bankCardInfoModel:Lctrip/android/pay/business/model/payment/model/BindBankCardInformationModel;

    .line 9
    :cond_3
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/BindPayListSearchResponse;->thirdPayList:Ljava/util/ArrayList;

    invoke-static {v0}, Lf/a/u/p/x;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 10
    iput-object v0, v1, Lctrip/android/pay/business/model/payment/BindPayListSearchResponse;->thirdPayList:Ljava/util/ArrayList;

    .line 11
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/BindPayListSearchResponse;->payDisplaySettingsList:Ljava/util/ArrayList;

    invoke-static {v0}, Lf/a/u/p/x;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 12
    iput-object v0, v1, Lctrip/android/pay/business/model/payment/BindPayListSearchResponse;->payDisplaySettingsList:Ljava/util/ArrayList;

    .line 13
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/BindPayListSearchResponse;->touchPayInfoModel:Lctrip/android/pay/business/model/payment/model/TouchPayInformationModel;

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/BindPayListSearchResponse;->touchPayInfoModel:Lctrip/android/pay/business/model/payment/model/TouchPayInformationModel;

    invoke-virtual {v0}, Lctrip/android/pay/business/model/payment/model/TouchPayInformationModel;->clone()Lctrip/android/pay/business/model/payment/model/TouchPayInformationModel;

    move-result-object v0

    iput-object v0, v1, Lctrip/android/pay/business/model/payment/BindPayListSearchResponse;->touchPayInfoModel:Lctrip/android/pay/business/model/payment/model/TouchPayInformationModel;
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

    :cond_4
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
    invoke-virtual {p0}, Lctrip/android/pay/business/model/payment/BindPayListSearchResponse;->clone()Lctrip/android/pay/business/model/payment/BindPayListSearchResponse;

    move-result-object v0

    return-object v0
.end method
