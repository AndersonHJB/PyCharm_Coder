.class public Lctrip/android/pay/business/model/payment/UnifiedPayListSearchRequest;
.super Lctrip/business/CtripBusinessBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public clientInfoModel:Lctrip/android/pay/business/model/payment/model/ClientInfoModel;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x4
        length = 0x0
        require = false
        serverType = "ClientInfo"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->NullableClass:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x5
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public deviceInfoModel:Lctrip/android/pay/business/model/payment/model/PayDeviceInformationModel;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x5
        length = 0x0
        require = false
        serverType = "PayDeviceInformation"
        type = .enum Lctrip/business/handle/annotation/SerializeType;->NullableClass:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x6
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->MESSAGE:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public forStatistics:Ljava/lang/String;
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "1=\u4f7f\u7528\u4e0a\u6b21\u6210\u529f\u652f\u4ed8\u65b9\u5f0f\u652f\u4ed8;2=\u6709\u4e0a\u6b21\u6210\u529f\u652f\u4ed8\u65b9\u5f0f\uff0c\u4f46\u662f\u652f\u4ed8\u6ca1\u6709\u4f7f\u7528\u4e0a\u6b21\u6210\u529f\u652f\u4ed8\u65b9\u5f0f;3=\u6ca1\u6709\u4e0a\u6b21\u6210\u529f\u652f\u4ed8\u65b9\u5f0f;4= \u7f51\u7edc\u6807\u8bc6(wifi\uff09;5= \u7f51\u7edc\u6807\u8bc6(2G\uff09;6= \u7f51\u7edc\u6807\u8bc6(3G\uff09;7= \u7f51\u7edc\u6807\u8bc6(4G\uff09;"
        index = 0x0
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Dynamic:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x1
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->STRING:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public orderId:J
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
        index = 0x2
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int20:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x3
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT64:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public payToken:Ljava/lang/String;
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

.field public requestId:Ljava/lang/String;
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


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lctrip/business/CtripBusinessBean;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lctrip/android/pay/business/model/payment/UnifiedPayListSearchRequest;->forStatistics:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lctrip/android/pay/business/model/payment/UnifiedPayListSearchRequest;->requestId:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lctrip/android/pay/business/model/payment/UnifiedPayListSearchRequest;->orderId:J

    .line 5
    iput-object v0, p0, Lctrip/android/pay/business/model/payment/UnifiedPayListSearchRequest;->payToken:Ljava/lang/String;

    .line 6
    new-instance v0, Lctrip/android/pay/business/model/payment/model/ClientInfoModel;

    invoke-direct {v0}, Lctrip/android/pay/business/model/payment/model/ClientInfoModel;-><init>()V

    iput-object v0, p0, Lctrip/android/pay/business/model/payment/UnifiedPayListSearchRequest;->clientInfoModel:Lctrip/android/pay/business/model/payment/model/ClientInfoModel;

    .line 7
    new-instance v0, Lctrip/android/pay/business/model/payment/model/PayDeviceInformationModel;

    invoke-direct {v0}, Lctrip/android/pay/business/model/payment/model/PayDeviceInformationModel;-><init>()V

    iput-object v0, p0, Lctrip/android/pay/business/model/payment/UnifiedPayListSearchRequest;->deviceInfoModel:Lctrip/android/pay/business/model/payment/model/PayDeviceInformationModel;

    const-string v0, "31100102"

    .line 8
    iput-object v0, p0, Lctrip/business/CtripBusinessBean;->realServiceCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Lctrip/android/pay/business/model/payment/UnifiedPayListSearchRequest;
    .locals 4

    const-string v0, "79306cbeab9bdbf16818f41b13285d8d"

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

    check-cast v0, Lctrip/android/pay/business/model/payment/UnifiedPayListSearchRequest;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Lctrip/business/CtripBusinessBean;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/pay/business/model/payment/UnifiedPayListSearchRequest;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/UnifiedPayListSearchRequest;->clientInfoModel:Lctrip/android/pay/business/model/payment/model/ClientInfoModel;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/UnifiedPayListSearchRequest;->clientInfoModel:Lctrip/android/pay/business/model/payment/model/ClientInfoModel;

    invoke-virtual {v0}, Lctrip/android/pay/business/model/payment/model/ClientInfoModel;->clone()Lctrip/android/pay/business/model/payment/model/ClientInfoModel;

    move-result-object v0

    iput-object v0, v1, Lctrip/android/pay/business/model/payment/UnifiedPayListSearchRequest;->clientInfoModel:Lctrip/android/pay/business/model/payment/model/ClientInfoModel;

    .line 5
    :cond_1
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/UnifiedPayListSearchRequest;->deviceInfoModel:Lctrip/android/pay/business/model/payment/model/PayDeviceInformationModel;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lctrip/android/pay/business/model/payment/UnifiedPayListSearchRequest;->deviceInfoModel:Lctrip/android/pay/business/model/payment/model/PayDeviceInformationModel;

    invoke-virtual {v0}, Lctrip/android/pay/business/model/payment/model/PayDeviceInformationModel;->clone()Lctrip/android/pay/business/model/payment/model/PayDeviceInformationModel;

    move-result-object v0

    iput-object v0, v1, Lctrip/android/pay/business/model/payment/UnifiedPayListSearchRequest;->deviceInfoModel:Lctrip/android/pay/business/model/payment/model/PayDeviceInformationModel;
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
    invoke-virtual {p0}, Lctrip/android/pay/business/model/payment/UnifiedPayListSearchRequest;->clone()Lctrip/android/pay/business/model/payment/UnifiedPayListSearchRequest;

    move-result-object v0

    return-object v0
.end method
