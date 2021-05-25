.class public Lcom/ctrip/ibu/framework/common/pay/model/GlobalCtripOrderInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public availCancelInfo:Ljava/lang/String;

.field public buzTypeEnum:I

.field public enabledPayCatalog:Ljava/lang/String;

.field public exchange:D

.field public externalNo:Ljava/lang/String;

.field public foreignCardCharge:D

.field public guaranteeInfo:Ljava/lang/String;

.field public isAbordingHotel:Z

.field public orderAmount:D

.field public orderCurrency:Ljava/lang/String;

.field public orderIdToCTPAY:J

.field public payType:I

.field public paymentAmount:D

.field public paymentCurrency:Ljava/lang/String;

.field public paymentInfo:Lcom/ctrip/ibu/framework/common/pay/model/IBUPaymentInfo;

.field public paymentPolicyMulDesc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sign:Ljava/lang/String;

.field public subPayType:I

.field public tempOrderID:J

.field public tipType:Lcom/ctrip/ibu/framework/common/pay/model/TipType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ctrip/ibu/framework/common/pay/model/GlobalCtripOrderInfo;->buzTypeEnum:I

    .line 3
    iput-boolean v0, p0, Lcom/ctrip/ibu/framework/common/pay/model/GlobalCtripOrderInfo;->isAbordingHotel:Z

    return-void
.end method


# virtual methods
.method public setData(Lcom/ctrip/ibu/framework/common/business/model/IResponseOrderCreate;)V
    .locals 4

    const-string v0, "d0d5b993623aa9448c5af1294d3bec7d"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1, v3, v3}, Lcom/ctrip/ibu/framework/common/pay/model/GlobalCtripOrderInfo;->setData(Lcom/ctrip/ibu/framework/common/business/model/IResponseOrderCreate;II)V

    return-void
.end method

.method public setData(Lcom/ctrip/ibu/framework/common/business/model/IResponseOrderCreate;II)V
    .locals 4

    const-string v0, "d0d5b993623aa9448c5af1294d3bec7d"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/ctrip/ibu/framework/common/business/model/IResponseOrderCreate;->getTempOrderId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ctrip/ibu/framework/common/pay/model/GlobalCtripOrderInfo;->tempOrderID:J

    .line 3
    invoke-interface {p1}, Lcom/ctrip/ibu/framework/common/business/model/IResponseOrderCreate;->getOrderIdToCTPAY()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ctrip/ibu/framework/common/pay/model/GlobalCtripOrderInfo;->orderIdToCTPAY:J

    .line 4
    iput p2, p0, Lcom/ctrip/ibu/framework/common/pay/model/GlobalCtripOrderInfo;->payType:I

    .line 5
    iput p3, p0, Lcom/ctrip/ibu/framework/common/pay/model/GlobalCtripOrderInfo;->subPayType:I

    .line 6
    invoke-interface {p1}, Lcom/ctrip/ibu/framework/common/business/model/IResponseOrderCreate;->getPaymentCurrency()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/framework/common/pay/model/GlobalCtripOrderInfo;->paymentCurrency:Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Lcom/ctrip/ibu/framework/common/business/model/IResponseOrderCreate;->getPaymentAmount()D

    move-result-wide p2

    iput-wide p2, p0, Lcom/ctrip/ibu/framework/common/pay/model/GlobalCtripOrderInfo;->paymentAmount:D

    .line 8
    invoke-interface {p1}, Lcom/ctrip/ibu/framework/common/business/model/IResponseOrderCreate;->getOrderCurrency()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/framework/common/pay/model/GlobalCtripOrderInfo;->orderCurrency:Ljava/lang/String;

    .line 9
    invoke-interface {p1}, Lcom/ctrip/ibu/framework/common/business/model/IResponseOrderCreate;->getOrderAmount()D

    move-result-wide p2

    iput-wide p2, p0, Lcom/ctrip/ibu/framework/common/pay/model/GlobalCtripOrderInfo;->orderAmount:D

    .line 10
    invoke-interface {p1}, Lcom/ctrip/ibu/framework/common/business/model/IResponseOrderCreate;->getExchange()D

    move-result-wide p2

    iput-wide p2, p0, Lcom/ctrip/ibu/framework/common/pay/model/GlobalCtripOrderInfo;->exchange:D

    .line 11
    invoke-interface {p1}, Lcom/ctrip/ibu/framework/common/business/model/IResponseOrderCreate;->getEnabledPayCatalog()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/framework/common/pay/model/GlobalCtripOrderInfo;->enabledPayCatalog:Ljava/lang/String;

    .line 12
    invoke-interface {p1}, Lcom/ctrip/ibu/framework/common/business/model/IResponseOrderCreate;->getExternalNo()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/framework/common/pay/model/GlobalCtripOrderInfo;->externalNo:Ljava/lang/String;

    .line 13
    invoke-interface {p1}, Lcom/ctrip/ibu/framework/common/business/model/IResponseOrderCreate;->getForeignCardCharge()D

    move-result-wide p2

    iput-wide p2, p0, Lcom/ctrip/ibu/framework/common/pay/model/GlobalCtripOrderInfo;->foreignCardCharge:D

    .line 14
    invoke-interface {p1}, Lcom/ctrip/ibu/framework/common/business/model/IResponseOrderCreate;->getSign()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/framework/common/pay/model/GlobalCtripOrderInfo;->sign:Ljava/lang/String;

    .line 15
    invoke-interface {p1}, Lcom/ctrip/ibu/framework/common/business/model/IResponseOrderCreate;->getTipType()Lcom/ctrip/ibu/framework/common/pay/model/TipType;

    move-result-object p2

    iput-object p2, p0, Lcom/ctrip/ibu/framework/common/pay/model/GlobalCtripOrderInfo;->tipType:Lcom/ctrip/ibu/framework/common/pay/model/TipType;

    .line 16
    invoke-interface {p1}, Lcom/ctrip/ibu/framework/common/business/model/IResponseOrderCreate;->getBuzTypeEnum()I

    move-result p2

    if-lez p2, :cond_1

    .line 17
    invoke-interface {p1}, Lcom/ctrip/ibu/framework/common/business/model/IResponseOrderCreate;->getBuzTypeEnum()I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/framework/common/pay/model/GlobalCtripOrderInfo;->buzTypeEnum:I

    :cond_1
    return-void
.end method

.method public setExternalNo(Ljava/lang/String;)V
    .locals 4

    const-string v0, "d0d5b993623aa9448c5af1294d3bec7d"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/framework/common/pay/model/GlobalCtripOrderInfo;->externalNo:Ljava/lang/String;

    return-void
.end method

.method public setPaymentInfo(Lcom/ctrip/ibu/framework/common/pay/model/IBUPaymentInfo;)V
    .locals 4

    const-string v0, "d0d5b993623aa9448c5af1294d3bec7d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/framework/common/pay/model/GlobalCtripOrderInfo;->paymentInfo:Lcom/ctrip/ibu/framework/common/pay/model/IBUPaymentInfo;

    return-void
.end method
