.class public Lctrip/android/pay/business/model/payment/model/UsedCardSecondCardInfoModel;
.super Lctrip/business/CtripBusinessBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public cardInfoId:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = ""
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

.field public cardStatusBitMap:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "0 = New = \u65b0\u5361;1 = Used = \u66fe\u7528\u5361;2 = Foreign = \u5916\u5361;4=\u652f\u6301\u9884\u6388\u6743;8=\u6709\u5916\u5361\u624b\u7eed\u8d39;16=\u652f\u6301DCC;32=Expired=\u5361\u5df2\u8fc7\u671f;64=WillExpired=\u5361\u5373\u5c06\u8fc7\u671f;128 = LastPayWay=\u4e0a\u6b21\u6210\u529f\u652f\u4ed8\u65b9\u5f0f;256=NeedVirifyPhoneCode=\u9700\u8981\u624b\u673a\u9a8c\u8bc1\u7801\u9a8c\u8bc1;512= \u5361\u7ec4\u7ec7;1024=PhoneUnModify=\u5e38\u7528\u5361\u624b\u673a\u53f7\u4e0d\u53ef\u4fee\u6539;2048=\u5361\u901a\u9053\u7ef4\u62a4;4096=ipaylinks\u901a\u9053"
        index = 0x2
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int4:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x3
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public cardStatusMap:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "0 = New = \u65b0\u5361;1 = Used = \u66fe\u7528\u5361;2 = Foreign = \u5916\u5361;4=\u652f\u6301\u9884\u6388\u6743;8=\u6709\u5916\u5361\u624b\u7eed\u8d39;16=\u652f\u6301DCC;32=Expired=\u5361\u5df2\u8fc7\u671f;64=WillExpired=\u5361\u5373\u5c06\u8fc7\u671f;128 = LastPayWay=\u4e0a\u6b21\u6210\u529f\u652f\u4ed8\u65b9\u5f0f;256=NeedVirifyPhoneCode=\u9700\u8981\u624b\u673a\u9a8c\u8bc1\u7801\u9a8c\u8bc1;512= \u5361\u7ec4\u7ec7;1024=PhoneUnModify=\u5e38\u7528\u5361\u624b\u673a\u53f7\u4e0d\u53ef\u4fee\u6539;2048=\u5361\u901a\u9053\u7ef4\u62a4;4096=ipaylinks\u901a\u9053;8192=\u94f6\u8054\u56fd\u9645"
        index = 0x3
        length = 0x0
        require = true
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int10:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x4
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public flag:I
    .annotation runtime Lctrip/business/handle/annotation/SerializeField;
        format = "0x1 \u6307\u5b9a\u652f\u6301\u79ef\u5206\u901a\u9053"
        index = 0x4
        length = 0x0
        require = false
        serverType = ""
        type = .enum Lctrip/business/handle/annotation/SerializeType;->Int10:Lctrip/business/handle/annotation/SerializeType;
    .end annotation

    .annotation runtime Lctrip/business/handle/protobuf/ProtoBufferField;
        label = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Label;->OPTIONAL:Lctrip/business/handle/protobuf/ProtoBufferField$Label;
        tag = 0x5
        type = .enum Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;->INT32:Lctrip/business/handle/protobuf/ProtoBufferField$Datatype;
    .end annotation
.end field

.field public iDCardType:Ljava/lang/String;
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

.field public sCardInfoId:Ljava/lang/String;
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


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lctrip/business/CtripBusinessBean;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lctrip/android/pay/business/model/payment/model/UsedCardSecondCardInfoModel;->cardInfoId:I

    const-string v1, ""

    .line 3
    iput-object v1, p0, Lctrip/android/pay/business/model/payment/model/UsedCardSecondCardInfoModel;->iDCardType:Ljava/lang/String;

    .line 4
    iput v0, p0, Lctrip/android/pay/business/model/payment/model/UsedCardSecondCardInfoModel;->cardStatusBitMap:I

    .line 5
    iput v0, p0, Lctrip/android/pay/business/model/payment/model/UsedCardSecondCardInfoModel;->cardStatusMap:I

    .line 6
    iput v0, p0, Lctrip/android/pay/business/model/payment/model/UsedCardSecondCardInfoModel;->flag:I

    .line 7
    iput-object v1, p0, Lctrip/android/pay/business/model/payment/model/UsedCardSecondCardInfoModel;->sCardInfoId:Ljava/lang/String;

    const-string v0, "31003201"

    .line 8
    iput-object v0, p0, Lctrip/business/CtripBusinessBean;->realServiceCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Lctrip/android/pay/business/model/payment/model/UsedCardSecondCardInfoModel;
    .locals 3

    const-string v0, "39628b5ffd03ee79ef8195076dd613fa"

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

    check-cast v0, Lctrip/android/pay/business/model/payment/model/UsedCardSecondCardInfoModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Lctrip/business/CtripBusinessBean;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/pay/business/model/payment/model/UsedCardSecondCardInfoModel;
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
    invoke-virtual {p0}, Lctrip/android/pay/business/model/payment/model/UsedCardSecondCardInfoModel;->clone()Lctrip/android/pay/business/model/payment/model/UsedCardSecondCardInfoModel;

    move-result-object v0

    return-object v0
.end method
