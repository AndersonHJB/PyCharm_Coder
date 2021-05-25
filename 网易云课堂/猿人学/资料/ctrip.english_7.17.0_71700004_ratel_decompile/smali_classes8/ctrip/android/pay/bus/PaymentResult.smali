.class public Lctrip/android/pay/bus/PaymentResult;
.super Lctrip/business/ViewModel;
.source "SourceFile"


# instance fields
.field public orderInfo:Lctrip/android/pay/bus/PaymentOrderInfo;

.field public resultCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/business/ViewModel;-><init>()V

    return-void
.end method

.method public static getPaymentResult(IIILjava/lang/String;Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;)Lctrip/android/pay/bus/PaymentResult;
    .locals 5

    const-string v0, "4119e02eb2d1b91619e97ccbef12fc02"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p0

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    aput-object p4, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/pay/bus/PaymentResult;

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lctrip/android/pay/bus/PaymentResult;

    invoke-direct {v0}, Lctrip/android/pay/bus/PaymentResult;-><init>()V

    .line 5
    iput p0, v0, Lctrip/android/pay/bus/PaymentResult;->resultCode:I

    .line 6
    invoke-static {p1, p2, p3, p4}, Lctrip/android/pay/bus/PaymentOrderInfo;->reformer(IILjava/lang/String;Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;)Lctrip/android/pay/bus/PaymentOrderInfo;

    move-result-object p0

    iput-object p0, v0, Lctrip/android/pay/bus/PaymentResult;->orderInfo:Lctrip/android/pay/bus/PaymentOrderInfo;

    return-object v0
.end method

.method public static getPaymentResult(IILctrip/android/pay/sender/model/OrderSubmitPaymentModel;)Lctrip/android/pay/bus/PaymentResult;
    .locals 6

    const-string v0, "4119e02eb2d1b91619e97ccbef12fc02"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    const/4 p0, 0x1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, p0

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/pay/bus/PaymentResult;

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p1, v4, v3, p2}, Lctrip/android/pay/bus/PaymentResult;->getPaymentResult(IIILjava/lang/String;Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;)Lctrip/android/pay/bus/PaymentResult;

    move-result-object p0

    return-object p0
.end method

.method public static getPaymentResult(IILjava/lang/String;Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;)Lctrip/android/pay/bus/PaymentResult;
    .locals 5

    const-string v0, "4119e02eb2d1b91619e97ccbef12fc02"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    aput-object p3, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/pay/bus/PaymentResult;

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, v3, p1, p2, p3}, Lctrip/android/pay/bus/PaymentResult;->getPaymentResult(IIILjava/lang/String;Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;)Lctrip/android/pay/bus/PaymentResult;

    move-result-object p0

    return-object p0
.end method

.method public static getPaymentResult(ILctrip/android/pay/sender/model/OrderSubmitPaymentModel;)Lctrip/android/pay/bus/PaymentResult;
    .locals 6

    const-string v0, "4119e02eb2d1b91619e97ccbef12fc02"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/pay/bus/PaymentResult;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0, v4, v4, v3, p1}, Lctrip/android/pay/bus/PaymentResult;->getPaymentResult(IIILjava/lang/String;Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;)Lctrip/android/pay/bus/PaymentResult;

    move-result-object p0

    return-object p0
.end method
