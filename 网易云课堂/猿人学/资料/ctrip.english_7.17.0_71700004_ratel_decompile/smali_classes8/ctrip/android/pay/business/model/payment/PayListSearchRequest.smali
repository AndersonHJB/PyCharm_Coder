.class public Lctrip/android/pay/business/model/payment/PayListSearchRequest;
.super Lctrip/business/CtripBusinessBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public attach:Ljava/lang/String;
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

.field public deviceInfoModel:Lctrip/android/pay/business/model/payment/model/PayDeviceInformationModel;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x9
        length = 0x0
        require = false
        serverType = "PayDeviceInformation"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->NullableClass:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xa
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public extendInfoModel:Lctrip/android/pay/business/model/payment/model/ExtendInormationModel;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x8
        length = 0x0
        require = false
        serverType = "ExtendInormation"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->NullableClass:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x9
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public forStatistics:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "1=\u4f7f\u7528\u4e0a\u6b21\u6210\u529f\u652f\u4ed8\u65b9\u5f0f\u652f\u4ed8;2=\u6709\u4e0a\u6b21\u6210\u529f\u652f\u4ed8\u65b9\u5f0f\uff0c\u4f46\u662f\u652f\u4ed8\u6ca1\u6709\u4f7f\u7528\u4e0a\u6b21\u6210\u529f\u652f\u4ed8\u65b9\u5f0f;3=\u6ca1\u6709\u4e0a\u6b21\u6210\u529f\u652f\u4ed8\u65b9\u5f0f;4= \u7f51\u7edc\u6807\u8bc6(wifi\uff09;5= \u7f51\u7edc\u6807\u8bc6(2G\uff09;6= \u7f51\u7edc\u6807\u8bc6(3G\uff09;7= \u7f51\u7edc\u6807\u8bc6(4G\uff09;"
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

.field public insuranceInfoList:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0xd
        length = 0x0
        require = false
        serverType = "InsuranceInformation"
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
            "Lctrip/android/pay/business/model/payment/model/InsuranceInformationModel;",
            ">;"
        }
    .end annotation
.end field

.field public invoiceInfoModel:Lctrip/android/pay/business/model/payment/model/InvoiceInfoModel;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x6
        length = 0x0
        require = false
        serverType = "InvoiceInfo"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->NullableClass:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x7
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public myAccoutInfoModel:Lctrip/android/pay/business/model/payment/model/MyAccountInformationModel;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x10
        length = 0x0
        require = false
        serverType = "MyAccountInformation"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->NullableClass:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x11
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public orderInfoModel:Lctrip/android/pay/business/model/payment/model/BindSearchOrderInformationModel;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x5
        length = 0x0
        require = true
        serverType = "BindSearchOrderInformation"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->NullableClass:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x6
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public payListReqPayInfoModel:Lctrip/android/pay/business/model/payment/model/PayListReqInformationModel;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x3
        length = 0x0
        require = true
        serverType = "PayListReqInformation"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->NullableClass:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x4
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public payOrderInfo:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x12
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x13
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public payRestrictModel:Lctrip/android/pay/business/model/payment/model/PayRestrictEntityModel;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x4
        length = 0x0
        require = false
        serverType = "PayRestrictEntity"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->NullableClass:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x5
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public platform:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "1=IOS_Native;2=Android_Native;3=IOS_Hybrid;4=Android_Hybrid;5=H5;6=WindowsPhone_Native;7=WindowsPhone_Hybrid;8=Online;9=IBU_H5"
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

.field public qunarExtendInfo:Ljava/lang/String;
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

.field public scenarioInfoModel:Lctrip/android/pay/business/model/payment/model/ScenarioInformationModel;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x11
        length = 0x0
        require = false
        serverType = "ScenarioInformation"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->NullableClass:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x12
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

.field public sourceInfoModel:Lctrip/android/pay/business/model/payment/model/SourceInormationModel;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x7
        length = 0x0
        require = false
        serverType = "SourceInormation"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->NullableClass:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x8
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public stageCount:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0xc
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int4:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xd
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public travelerInfoList:Ljava/util/ArrayList;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0xa
        length = 0x0
        require = false
        serverType = "TravelerInfo"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->List:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->REPEATED:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0xb
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


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lctrip/business/CtripBusinessBean;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lctrip/android/pay/business/model/payment/PayListSearchRequest;->serviceVersion:I

    const/4 v1, 0x2

    .line 3
    iput v1, p0, Lctrip/android/pay/business/model/payment/PayListSearchRequest;->platform:I

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lctrip/android/pay/business/model/payment/PayListSearchRequest;->forStatistics:Ljava/lang/String;

    .line 5
    new-instance v2, Lctrip/android/pay/business/model/payment/model/PayListReqInformationModel;

    invoke-direct {v2}, Lctrip/android/pay/business/model/payment/model/PayListReqInformationModel;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/payment/PayListSearchRequest;->payListReqPayInfoModel:Lctrip/android/pay/business/model/payment/model/PayListReqInformationModel;

    .line 6
    new-instance v2, Lctrip/android/pay/business/model/payment/model/PayRestrictEntityModel;

    invoke-direct {v2}, Lctrip/android/pay/business/model/payment/model/PayRestrictEntityModel;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/payment/PayListSearchRequest;->payRestrictModel:Lctrip/android/pay/business/model/payment/model/PayRestrictEntityModel;

    .line 7
    new-instance v2, Lctrip/android/pay/business/model/payment/model/BindSearchOrderInformationModel;

    invoke-direct {v2}, Lctrip/android/pay/business/model/payment/model/BindSearchOrderInformationModel;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/payment/PayListSearchRequest;->orderInfoModel:Lctrip/android/pay/business/model/payment/model/BindSearchOrderInformationModel;

    .line 8
    new-instance v2, Lctrip/android/pay/business/model/payment/model/InvoiceInfoModel;

    invoke-direct {v2}, Lctrip/android/pay/business/model/payment/model/InvoiceInfoModel;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/payment/PayListSearchRequest;->invoiceInfoModel:Lctrip/android/pay/business/model/payment/model/InvoiceInfoModel;

    .line 9
    new-instance v2, Lctrip/android/pay/business/model/payment/model/SourceInormationModel;

    invoke-direct {v2}, Lctrip/android/pay/business/model/payment/model/SourceInormationModel;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/payment/PayListSearchRequest;->sourceInfoModel:Lctrip/android/pay/business/model/payment/model/SourceInormationModel;

    .line 10
    new-instance v2, Lctrip/android/pay/business/model/payment/model/ExtendInormationModel;

    invoke-direct {v2}, Lctrip/android/pay/business/model/payment/model/ExtendInormationModel;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/payment/PayListSearchRequest;->extendInfoModel:Lctrip/android/pay/business/model/payment/model/ExtendInormationModel;

    .line 11
    new-instance v2, Lctrip/android/pay/business/model/payment/model/PayDeviceInformationModel;

    invoke-direct {v2}, Lctrip/android/pay/business/model/payment/model/PayDeviceInformationModel;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/payment/PayListSearchRequest;->deviceInfoModel:Lctrip/android/pay/business/model/payment/model/PayDeviceInformationModel;

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/payment/PayListSearchRequest;->travelerInfoList:Ljava/util/ArrayList;

    .line 13
    iput-object v1, p0, Lctrip/android/pay/business/model/payment/PayListSearchRequest;->qunarExtendInfo:Ljava/lang/String;

    .line 14
    iput v0, p0, Lctrip/android/pay/business/model/payment/PayListSearchRequest;->stageCount:I

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/android/pay/business/model/payment/PayListSearchRequest;->insuranceInfoList:Ljava/util/ArrayList;

    .line 16
    iput-object v1, p0, Lctrip/android/pay/business/model/payment/PayListSearchRequest;->attach:Ljava/lang/String;

    .line 17
    new-instance v0, Lctrip/android/pay/business/model/payment/model/MyAccountInformationModel;

    invoke-direct {v0}, Lctrip/android/pay/business/model/payment/model/MyAccountInformationModel;-><init>()V

    iput-object v0, p0, Lctrip/android/pay/business/model/payment/PayListSearchRequest;->myAccoutInfoModel:Lctrip/android/pay/business/model/payment/model/MyAccountInformationModel;

    .line 18
    new-instance v0, Lctrip/android/pay/business/model/payment/model/ScenarioInformationModel;

    invoke-direct {v0}, Lctrip/android/pay/business/model/payment/model/ScenarioInformationModel;-><init>()V

    iput-object v0, p0, Lctrip/android/pay/business/model/payment/PayListSearchRequest;->scenarioInfoModel:Lctrip/android/pay/business/model/payment/model/ScenarioInformationModel;

    .line 19
    iput-object v1, p0, Lctrip/android/pay/business/model/payment/PayListSearchRequest;->payOrderInfo:Ljava/lang/String;

    const-string v0, "31000102"

    .line 20
    iput-object v0, p0, Lctrip/business/CtripBusinessBean;->realServiceCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Lctrip/android/pay/business/model/payment/PayListSearchRequest;
    .locals 4

    const-string v0, "9c3a173f74b1f4fcbff05e7b4c8b8728"

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

    check-cast v0, Lctrip/android/pay/business/model/payment/PayListSearchRequest;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Lctrip/business/CtripBusinessBean;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/pay/business/model/payment/PayListSearchRequest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PayListSearchRequest;->payListReqPayInfoModel:Lctrip/android/pay/business/model/payment/model/PayListReqInformationModel;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PayListSearchRequest;->payListReqPayInfoModel:Lctrip/android/pay/business/model/payment/model/PayListReqInformationModel;

    invoke-virtual {v0}, Lctrip/android/pay/business/model/payment/model/PayListReqInformationModel;->clone()Lctrip/android/pay/business/model/payment/model/PayListReqInformationModel;

    move-result-object v0

    iput-object v0, v1, Lctrip/android/pay/business/model/payment/PayListSearchRequest;->payListReqPayInfoModel:Lctrip/android/pay/business/model/payment/model/PayListReqInformationModel;

    .line 5
    :cond_1
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PayListSearchRequest;->payRestrictModel:Lctrip/android/pay/business/model/payment/model/PayRestrictEntityModel;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PayListSearchRequest;->payRestrictModel:Lctrip/android/pay/business/model/payment/model/PayRestrictEntityModel;

    invoke-virtual {v0}, Lctrip/android/pay/business/model/payment/model/PayRestrictEntityModel;->clone()Lctrip/android/pay/business/model/payment/model/PayRestrictEntityModel;

    move-result-object v0

    iput-object v0, v1, Lctrip/android/pay/business/model/payment/PayListSearchRequest;->payRestrictModel:Lctrip/android/pay/business/model/payment/model/PayRestrictEntityModel;

    .line 7
    :cond_2
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PayListSearchRequest;->orderInfoModel:Lctrip/android/pay/business/model/payment/model/BindSearchOrderInformationModel;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PayListSearchRequest;->orderInfoModel:Lctrip/android/pay/business/model/payment/model/BindSearchOrderInformationModel;

    invoke-virtual {v0}, Lctrip/android/pay/business/model/payment/model/BindSearchOrderInformationModel;->clone()Lctrip/android/pay/business/model/payment/model/BindSearchOrderInformationModel;

    move-result-object v0

    iput-object v0, v1, Lctrip/android/pay/business/model/payment/PayListSearchRequest;->orderInfoModel:Lctrip/android/pay/business/model/payment/model/BindSearchOrderInformationModel;

    .line 9
    :cond_3
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PayListSearchRequest;->invoiceInfoModel:Lctrip/android/pay/business/model/payment/model/InvoiceInfoModel;

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PayListSearchRequest;->invoiceInfoModel:Lctrip/android/pay/business/model/payment/model/InvoiceInfoModel;

    invoke-virtual {v0}, Lctrip/android/pay/business/model/payment/model/InvoiceInfoModel;->clone()Lctrip/android/pay/business/model/payment/model/InvoiceInfoModel;

    move-result-object v0

    iput-object v0, v1, Lctrip/android/pay/business/model/payment/PayListSearchRequest;->invoiceInfoModel:Lctrip/android/pay/business/model/payment/model/InvoiceInfoModel;

    .line 11
    :cond_4
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PayListSearchRequest;->sourceInfoModel:Lctrip/android/pay/business/model/payment/model/SourceInormationModel;

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PayListSearchRequest;->sourceInfoModel:Lctrip/android/pay/business/model/payment/model/SourceInormationModel;

    invoke-virtual {v0}, Lctrip/android/pay/business/model/payment/model/SourceInormationModel;->clone()Lctrip/android/pay/business/model/payment/model/SourceInormationModel;

    move-result-object v0

    iput-object v0, v1, Lctrip/android/pay/business/model/payment/PayListSearchRequest;->sourceInfoModel:Lctrip/android/pay/business/model/payment/model/SourceInormationModel;

    .line 13
    :cond_5
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PayListSearchRequest;->extendInfoModel:Lctrip/android/pay/business/model/payment/model/ExtendInormationModel;

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PayListSearchRequest;->extendInfoModel:Lctrip/android/pay/business/model/payment/model/ExtendInormationModel;

    invoke-virtual {v0}, Lctrip/android/pay/business/model/payment/model/ExtendInormationModel;->clone()Lctrip/android/pay/business/model/payment/model/ExtendInormationModel;

    move-result-object v0

    iput-object v0, v1, Lctrip/android/pay/business/model/payment/PayListSearchRequest;->extendInfoModel:Lctrip/android/pay/business/model/payment/model/ExtendInormationModel;

    .line 15
    :cond_6
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PayListSearchRequest;->deviceInfoModel:Lctrip/android/pay/business/model/payment/model/PayDeviceInformationModel;

    if-eqz v0, :cond_7

    .line 16
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PayListSearchRequest;->deviceInfoModel:Lctrip/android/pay/business/model/payment/model/PayDeviceInformationModel;

    invoke-virtual {v0}, Lctrip/android/pay/business/model/payment/model/PayDeviceInformationModel;->clone()Lctrip/android/pay/business/model/payment/model/PayDeviceInformationModel;

    move-result-object v0

    iput-object v0, v1, Lctrip/android/pay/business/model/payment/PayListSearchRequest;->deviceInfoModel:Lctrip/android/pay/business/model/payment/model/PayDeviceInformationModel;

    .line 17
    :cond_7
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PayListSearchRequest;->travelerInfoList:Ljava/util/ArrayList;

    invoke-static {v0}, Lf/a/u/p/x;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 18
    iput-object v0, v1, Lctrip/android/pay/business/model/payment/PayListSearchRequest;->travelerInfoList:Ljava/util/ArrayList;

    .line 19
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PayListSearchRequest;->insuranceInfoList:Ljava/util/ArrayList;

    invoke-static {v0}, Lf/a/u/p/x;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 20
    iput-object v0, v1, Lctrip/android/pay/business/model/payment/PayListSearchRequest;->insuranceInfoList:Ljava/util/ArrayList;

    .line 21
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PayListSearchRequest;->myAccoutInfoModel:Lctrip/android/pay/business/model/payment/model/MyAccountInformationModel;

    if-eqz v0, :cond_8

    .line 22
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PayListSearchRequest;->myAccoutInfoModel:Lctrip/android/pay/business/model/payment/model/MyAccountInformationModel;

    invoke-virtual {v0}, Lctrip/android/pay/business/model/payment/model/MyAccountInformationModel;->clone()Lctrip/android/pay/business/model/payment/model/MyAccountInformationModel;

    move-result-object v0

    iput-object v0, v1, Lctrip/android/pay/business/model/payment/PayListSearchRequest;->myAccoutInfoModel:Lctrip/android/pay/business/model/payment/model/MyAccountInformationModel;

    .line 23
    :cond_8
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PayListSearchRequest;->scenarioInfoModel:Lctrip/android/pay/business/model/payment/model/ScenarioInformationModel;

    if-eqz v0, :cond_9

    .line 24
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/PayListSearchRequest;->scenarioInfoModel:Lctrip/android/pay/business/model/payment/model/ScenarioInformationModel;

    invoke-virtual {v0}, Lctrip/android/pay/business/model/payment/model/ScenarioInformationModel;->clone()Lctrip/android/pay/business/model/payment/model/ScenarioInformationModel;

    move-result-object v0

    iput-object v0, v1, Lctrip/android/pay/business/model/payment/PayListSearchRequest;->scenarioInfoModel:Lctrip/android/pay/business/model/payment/model/ScenarioInformationModel;
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

    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
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
    invoke-virtual {p0}, Lctrip/android/pay/business/model/payment/PayListSearchRequest;->clone()Lctrip/android/pay/business/model/payment/PayListSearchRequest;

    move-result-object v0

    return-object v0
.end method
