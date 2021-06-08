.class public final Lctrip/android/pay/business/unified/PayOrderRequestInfo;
.super Lctrip/business/ViewModel;
.source "SourceFile"


# instance fields
.field public header:Lctrip/android/pay/business/unified/PayRequestHeader;

.field public merchant:Lctrip/android/pay/business/unified/PayMerchantInfo;

.field public order:Lctrip/android/pay/business/unified/PayOrderInfo;

.field public payExtend:Lctrip/android/pay/business/unified/PayExtend;

.field public payRestrict:Lctrip/android/pay/business/unified/PayRestrict;

.field public paymentType:Lctrip/android/pay/business/unified/PaymentType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctrip/business/ViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHeader()Lctrip/android/pay/business/unified/PayRequestHeader;
    .locals 3

    const-string v0, "46f813cef184ed483c12076dfe59f505"

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

    check-cast v0, Lctrip/android/pay/business/unified/PayRequestHeader;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/business/unified/PayOrderRequestInfo;->header:Lctrip/android/pay/business/unified/PayRequestHeader;

    return-object v0
.end method

.method public final getMerchant()Lctrip/android/pay/business/unified/PayMerchantInfo;
    .locals 3

    const-string v0, "46f813cef184ed483c12076dfe59f505"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/business/unified/PayMerchantInfo;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/business/unified/PayOrderRequestInfo;->merchant:Lctrip/android/pay/business/unified/PayMerchantInfo;

    return-object v0
.end method

.method public final getOrder()Lctrip/android/pay/business/unified/PayOrderInfo;
    .locals 3

    const-string v0, "46f813cef184ed483c12076dfe59f505"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/business/unified/PayOrderInfo;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/business/unified/PayOrderRequestInfo;->order:Lctrip/android/pay/business/unified/PayOrderInfo;

    return-object v0
.end method

.method public final getPayExtend()Lctrip/android/pay/business/unified/PayExtend;
    .locals 3

    const-string v0, "46f813cef184ed483c12076dfe59f505"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/business/unified/PayExtend;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/business/unified/PayOrderRequestInfo;->payExtend:Lctrip/android/pay/business/unified/PayExtend;

    return-object v0
.end method

.method public final getPayRestrict()Lctrip/android/pay/business/unified/PayRestrict;
    .locals 3

    const-string v0, "46f813cef184ed483c12076dfe59f505"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/business/unified/PayRestrict;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/business/unified/PayOrderRequestInfo;->payRestrict:Lctrip/android/pay/business/unified/PayRestrict;

    return-object v0
.end method

.method public final getPaymentType()Lctrip/android/pay/business/unified/PaymentType;
    .locals 3

    const-string v0, "46f813cef184ed483c12076dfe59f505"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/business/unified/PaymentType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/business/unified/PayOrderRequestInfo;->paymentType:Lctrip/android/pay/business/unified/PaymentType;

    return-object v0
.end method

.method public final setHeader(Lctrip/android/pay/business/unified/PayRequestHeader;)V
    .locals 4

    const-string v0, "46f813cef184ed483c12076dfe59f505"

    const/4 v1, 0x2

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
    iput-object p1, p0, Lctrip/android/pay/business/unified/PayOrderRequestInfo;->header:Lctrip/android/pay/business/unified/PayRequestHeader;

    return-void
.end method

.method public final setMerchant(Lctrip/android/pay/business/unified/PayMerchantInfo;)V
    .locals 4

    const-string v0, "46f813cef184ed483c12076dfe59f505"

    const/16 v1, 0xa

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
    iput-object p1, p0, Lctrip/android/pay/business/unified/PayOrderRequestInfo;->merchant:Lctrip/android/pay/business/unified/PayMerchantInfo;

    return-void
.end method

.method public final setOrder(Lctrip/android/pay/business/unified/PayOrderInfo;)V
    .locals 4

    const-string v0, "46f813cef184ed483c12076dfe59f505"

    const/4 v1, 0x6

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
    iput-object p1, p0, Lctrip/android/pay/business/unified/PayOrderRequestInfo;->order:Lctrip/android/pay/business/unified/PayOrderInfo;

    return-void
.end method

.method public final setPayExtend(Lctrip/android/pay/business/unified/PayExtend;)V
    .locals 4

    const-string v0, "46f813cef184ed483c12076dfe59f505"

    const/16 v1, 0xc

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
    iput-object p1, p0, Lctrip/android/pay/business/unified/PayOrderRequestInfo;->payExtend:Lctrip/android/pay/business/unified/PayExtend;

    return-void
.end method

.method public final setPayRestrict(Lctrip/android/pay/business/unified/PayRestrict;)V
    .locals 4

    const-string v0, "46f813cef184ed483c12076dfe59f505"

    const/16 v1, 0x8

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
    iput-object p1, p0, Lctrip/android/pay/business/unified/PayOrderRequestInfo;->payRestrict:Lctrip/android/pay/business/unified/PayRestrict;

    return-void
.end method

.method public final setPaymentType(Lctrip/android/pay/business/unified/PaymentType;)V
    .locals 4

    const-string v0, "46f813cef184ed483c12076dfe59f505"

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
    iput-object p1, p0, Lctrip/android/pay/business/unified/PayOrderRequestInfo;->paymentType:Lctrip/android/pay/business/unified/PaymentType;

    return-void
.end method
