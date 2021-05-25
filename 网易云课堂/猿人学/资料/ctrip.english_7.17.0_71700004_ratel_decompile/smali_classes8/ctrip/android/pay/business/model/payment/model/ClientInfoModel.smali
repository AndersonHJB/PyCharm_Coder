.class public Lctrip/android/pay/business/model/payment/model/ClientInfoModel;
.super Lctrip/business/CtripBusinessBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public extendBitMap:J
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "1\uff1a\u652f\u6301APPLE Pay;2\uff1a\u5fae\u4fe1\u827a\u9f99\u6e20\u9053(H5);4\uff1a\u652f\u6301QQ\u94b1\u5305;8\uff1a\u65e0\u75d5\u6a21\u5f0f;16\uff1aQQ\u8425\u9500;32\uff1a\u643a\u7a0b\u8f7b\u91cf\u5305\u6216\u5b89\u5353\u5de5\u884cAPP \u9700\u5c4f\u853d\u5fae\u4fe1(APP)\uff1b;64\uff1a\u5fae\u4fe1\u5c0f\u7a0b\u5e8f;128:\u652f\u6301\u4e09\u661fPay;256\uff1a\u652f\u4ed8\u5b9d\u5c0f\u7a0b\u5e8f;512\uff1a\u624b\u73af\u5fae\u4fe1\u652f\u4ed8;1024: \u652f\u6301\u62ff\u53bb\u82b1\u5206\u671f;2048:IBU\u6e20\u9053;4096: \u8bbe\u5907\u652f\u6301applepay;8192:\u652f\u6301\u7597\u4f11\u517b;16384:QQ\u5c0f\u7a0b\u5e8f;32768:APP\u652f\u4ed8\u5fae\u4fe165536=\u652f\u6301Google Pay;131072=eNETS;262144=\u672a\u5b89\u88c5\u652f\u4ed8\u5b9d;524288=\u8bbe\u5907\u652f\u6301\u6307\u7eb9"
        index = 0x1
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int20:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x2
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT64:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public rmsToken:Ljava/lang/String;
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

.field public sENameList:Ljava/lang/String;
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

.field public userSourceType:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "1 = alipay = \u652f\u4ed8\u5b9d(\u9650\u5236\u53ea\u652f\u6301\u652f\u4ed8\u5b9d);2 = wechat = \u5fae\u4fe1;3 = sina = \u65b0\u6d6a\u5fae\u535a;4 = qq = QQ;5 = renren = \u4eba\u4eba\u7f51;6 = baidu = \u767e\u5ea6;7 = netease = \u7f51\u6613;8 = hao360 = 360;9 = msn = MSN;10 =\u5fae\u4fe1\u5524\u9192;11= \u5fae\u4fe1\u6d4f\u89c8\u5668;12=sfhkp=\u987a\u4e30\u563f\u5ba2\u652f\u4ed8;13= \u5916\u90e8\u94f6\u884c\u63a5\u5165;14=\u53bb\u54ea\u513fAPP;15=SkyScanner;16=ElongAPP;17=\u5efa\u884cAPP H5"
        index = 0x0
        length = 0x0
        require = false
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
    .locals 2

    .line 1
    invoke-direct {p0}, Lctrip/business/CtripBusinessBean;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lctrip/android/pay/business/model/payment/model/ClientInfoModel;->userSourceType:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lctrip/android/pay/business/model/payment/model/ClientInfoModel;->extendBitMap:J

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lctrip/android/pay/business/model/payment/model/ClientInfoModel;->sENameList:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lctrip/android/pay/business/model/payment/model/ClientInfoModel;->rmsToken:Ljava/lang/String;

    const-string v0, "31100102"

    .line 6
    iput-object v0, p0, Lctrip/business/CtripBusinessBean;->realServiceCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Lctrip/android/pay/business/model/payment/model/ClientInfoModel;
    .locals 3

    const-string v0, "f12c146bee543127417953cfe5cded25"

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

    check-cast v0, Lctrip/android/pay/business/model/payment/model/ClientInfoModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Lctrip/business/CtripBusinessBean;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/pay/business/model/payment/model/ClientInfoModel;
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
    invoke-virtual {p0}, Lctrip/android/pay/business/model/payment/model/ClientInfoModel;->clone()Lctrip/android/pay/business/model/payment/model/ClientInfoModel;

    move-result-object v0

    return-object v0
.end method
