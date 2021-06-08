.class public final Lf/a/u/j/f/f/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u/j/f/f/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf/a/u/j/f/f/e;

.field public final c:Lctrip/android/pay/view/model/ThirdPayModel;

.field public final d:Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;

.field public final e:Lf/a/u/p/f/a/m;

.field public final f:Lf/a/u/j/f/e/a/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/a/u/j/f/f/e;Lctrip/android/pay/view/model/ThirdPayModel;Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;Lf/a/u/p/f/a/m;Lf/a/u/j/f/e/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/u/j/f/f/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lf/a/u/j/f/f/f;->b:Lf/a/u/j/f/f/e;

    iput-object p3, p0, Lf/a/u/j/f/f/f;->c:Lctrip/android/pay/view/model/ThirdPayModel;

    iput-object p4, p0, Lf/a/u/j/f/f/f;->d:Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;

    iput-object p5, p0, Lf/a/u/j/f/f/f;->e:Lf/a/u/p/f/a/m;

    iput-object p6, p0, Lf/a/u/j/f/f/f;->f:Lf/a/u/j/f/e/a/d;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 6

    const-string v0, "9d8c5a65bcfbd363a7316b100e315a3d"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/f/f;->c:Lctrip/android/pay/view/model/ThirdPayModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lctrip/android/pay/view/model/ThirdPayModel;->infoModel:Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->paymentWayID:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const-string v2, "WechatScanCode"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lf/a/u/j/f/f/f;->c:Lctrip/android/pay/view/model/ThirdPayModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lctrip/android/pay/view/model/ThirdPayModel;->infoModel:Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->paymentWayID:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const-string v2, "OGP_WechatScanCode"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    iget-object v0, p0, Lf/a/u/j/f/f/f;->c:Lctrip/android/pay/view/model/ThirdPayModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lctrip/android/pay/view/model/ThirdPayModel;->infoModel:Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->paymentWayID:Ljava/lang/String;

    :cond_4
    const-string v0, "OLBK"

    invoke-static {v1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    iget-object p1, p0, Lf/a/u/j/f/f/f;->b:Lf/a/u/j/f/f/e;

    if-eqz p1, :cond_8

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, v0, v1}, Lf/a/u/j/f/f/e;->a(J)V

    goto :goto_3

    .line 19
    :cond_5
    iget-object v0, p0, Lf/a/u/j/f/f/f;->e:Lf/a/u/p/f/a/m;

    if-eqz v0, :cond_8

    const-string v1, "3a64fd495f10988210dfb0faae302270"

    const/16 v2, 0x8

    .line 20
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 21
    :cond_6
    invoke-virtual {v0}, Lf/a/u/p/f/a/m;->c()Lf/a/u/p/b/a;

    move-result-object v1

    invoke-virtual {v0}, Lf/a/u/p/f/a/m;->d()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, v0, Lf/a/u/p/f/a/m;->c:Lf/a/u/p/f/a/d;

    invoke-virtual {v0}, Lf/a/u/p/f/a/d;->c()Lctrip/android/pay/sender/model/OrderSubmitPaymentModel;

    move-result-object v0

    invoke-interface {v1, v2, p1, p2, v0}, Lf/a/u/p/b/a;->a(Landroid/app/Activity;JLctrip/android/pay/sender/model/OrderSubmitPaymentModel;)V

    goto :goto_3

    .line 22
    :cond_7
    :goto_2
    sget-object p1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget p2, Lf/a/u/h;->key_payment_third_pay_fail:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/a/m/a;->o(Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public a(Lctrip/android/pay/view/model/ThirdPayModel;)V
    .locals 4

    const-string v0, "9d8c5a65bcfbd363a7316b100e315a3d"

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

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lctrip/android/pay/view/model/ThirdPayModel;)V
    .locals 6

    const-string v0, "9d8c5a65bcfbd363a7316b100e315a3d"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 1
    iget-object p2, p0, Lf/a/u/j/f/f/f;->c:Lctrip/android/pay/view/model/ThirdPayModel;

    goto :goto_0

    .line 2
    :cond_1
    iget-object p2, p0, Lf/a/u/j/f/f/f;->c:Lctrip/android/pay/view/model/ThirdPayModel;

    .line 3
    :goto_0
    new-instance v0, Lctrip/android/pay/sender/model/ContinuePayRequestModel;

    invoke-direct {v0}, Lctrip/android/pay/sender/model/ContinuePayRequestModel;-><init>()V

    .line 4
    new-instance v1, Lctrip/business/handle/PriceType;

    iget-object v2, p0, Lf/a/u/j/f/f/f;->d:Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;->getPayAmount()J

    move-result-wide v4

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x0

    :goto_1
    invoke-direct {v1, v4, v5}, Lctrip/business/handle/PriceType;-><init>(J)V

    iput-object v1, v0, Lctrip/android/pay/sender/model/ContinuePayRequestModel;->amount:Lctrip/business/handle/PriceType;

    .line 5
    iput-object p1, v0, Lctrip/android/pay/sender/model/ContinuePayRequestModel;->responseUrl:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lf/a/u/j/f/f/f;->d:Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;->getBusType()I

    move-result v3

    :cond_3
    iput v3, v0, Lctrip/android/pay/sender/model/ContinuePayRequestModel;->busType:I

    const/4 p1, 0x0

    if-eqz p2, :cond_4

    .line 7
    iget-object v1, p2, Lctrip/android/pay/view/model/ThirdPayModel;->infoModel:Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->paymentWayID:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v1, p1

    :goto_2
    iput-object v1, v0, Lctrip/android/pay/sender/model/ContinuePayRequestModel;->payWayID:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 8
    iget-object v1, p2, Lctrip/android/pay/view/model/ThirdPayModel;->infoModel:Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lctrip/android/pay/business/model/payment/model/ThirdPartyInformationModel;->collectionId:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v1, p1

    :goto_3
    iput-object v1, v0, Lctrip/android/pay/sender/model/ContinuePayRequestModel;->collectionId:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 9
    iget-object p2, p2, Lctrip/android/pay/view/model/ThirdPayModel;->referenceNo:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object p2, p1

    :goto_4
    iput-object p2, v0, Lctrip/android/pay/sender/model/ContinuePayRequestModel;->referenceNo:Ljava/lang/String;

    .line 10
    iget-object p2, p0, Lf/a/u/j/f/f/f;->d:Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;->getOrderid()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_7
    move-object p2, p1

    :goto_5
    iput-object p2, v0, Lctrip/android/pay/sender/model/ContinuePayRequestModel;->orderid:Ljava/lang/String;

    .line 11
    iget-object p2, p0, Lf/a/u/j/f/f/f;->d:Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;->getBillNo()Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_8
    move-object p2, p1

    :goto_6
    iput-object p2, v0, Lctrip/android/pay/sender/model/ContinuePayRequestModel;->billNo:Ljava/lang/String;

    .line 12
    iget-object p2, p0, Lf/a/u/j/f/f/f;->d:Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;->getRequestId()Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    :cond_9
    move-object p2, p1

    :goto_7
    iput-object p2, v0, Lctrip/android/pay/sender/model/ContinuePayRequestModel;->requestId:Ljava/lang/String;

    .line 13
    iget-object p2, p0, Lf/a/u/j/f/f/f;->e:Lf/a/u/p/f/a/m;

    if-eqz p2, :cond_c

    .line 14
    iget-object v1, p0, Lf/a/u/j/f/f/f;->a:Landroid/content/Context;

    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    if-nez v2, :cond_a

    move-object v1, p1

    :cond_a
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object p1

    .line 15
    :cond_b
    invoke-virtual {p2, v0, p1}, Lf/a/u/p/f/a/m;->a(Lctrip/android/pay/sender/model/ContinuePayRequestModel;Lb/n/a/n;)V

    :cond_c
    return-void
.end method

.method public c()Lf/a/u/j/f/e/a/d;
    .locals 3

    const-string v0, "9d8c5a65bcfbd363a7316b100e315a3d"

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

    check-cast v0, Lf/a/u/j/f/e/a/d;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/f/f;->f:Lf/a/u/j/f/e/a/d;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    const-string v0, "9d8c5a65bcfbd363a7316b100e315a3d"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lf/a/m/a;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "rmsg"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 3

    const-string v0, "9d8c5a65bcfbd363a7316b100e315a3d"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/f/f;->a:Landroid/content/Context;

    return-object v0
.end method

.method public n()V
    .locals 3

    const-string v0, "9d8c5a65bcfbd363a7316b100e315a3d"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public o()V
    .locals 3

    const-string v0, "9d8c5a65bcfbd363a7316b100e315a3d"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public p()V
    .locals 3

    const-string v0, "9d8c5a65bcfbd363a7316b100e315a3d"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public r()V
    .locals 3

    const-string v0, "9d8c5a65bcfbd363a7316b100e315a3d"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/f/f;->b:Lf/a/u/j/f/f/e;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lf/a/u/j/f/f/e;->a(J)V

    :cond_1
    return-void
.end method

.method public s()Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;
    .locals 3

    const-string v0, "9d8c5a65bcfbd363a7316b100e315a3d"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/f/f;->d:Lctrip/android/pay/feature/regular/third/model/PayThirdExtraModel;

    return-object v0
.end method
