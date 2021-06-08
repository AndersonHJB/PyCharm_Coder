.class public Lctrip/android/pay/sender/model/WalletPaymentViewModel;
.super Lctrip/android/pay/sender/model/TravelTicketPaymentModel;
.source "SourceFile"


# instance fields
.field public frozenCashBalance:Lctrip/business/handle/PriceType;

.field public paymentID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lctrip/android/pay/sender/model/WalletPaymentViewModel;->paymentID:Ljava/lang/String;

    .line 3
    new-instance v0, Lctrip/business/handle/PriceType;

    invoke-direct {v0}, Lctrip/business/handle/PriceType;-><init>()V

    iput-object v0, p0, Lctrip/android/pay/sender/model/WalletPaymentViewModel;->frozenCashBalance:Lctrip/business/handle/PriceType;

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lctrip/android/pay/sender/model/TravelTicketPaymentModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lctrip/android/pay/sender/model/WalletPaymentViewModel;->clone()Lctrip/android/pay/sender/model/WalletPaymentViewModel;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lctrip/android/pay/sender/model/WalletPaymentViewModel;
    .locals 5

    const-string v0, "a62a9073ae796848475b267883dbc188"

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

    check-cast v0, Lctrip/android/pay/sender/model/WalletPaymentViewModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-super {p0}, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->clone()Lctrip/android/pay/sender/model/TravelTicketPaymentModel;

    move-result-object v1

    check-cast v1, Lctrip/android/pay/sender/model/WalletPaymentViewModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    iget-object v0, p0, Lctrip/android/pay/sender/model/WalletPaymentViewModel;->frozenCashBalance:Lctrip/business/handle/PriceType;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lctrip/business/handle/PriceType;

    iget-object v2, p0, Lctrip/android/pay/sender/model/WalletPaymentViewModel;->frozenCashBalance:Lctrip/business/handle/PriceType;

    iget-wide v2, v2, Lctrip/business/handle/PriceType;->priceValue:J

    invoke-direct {v0, v2, v3}, Lctrip/business/handle/PriceType;-><init>(J)V

    iput-object v0, v1, Lctrip/android/pay/sender/model/WalletPaymentViewModel;->frozenCashBalance:Lctrip/business/handle/PriceType;

    .line 6
    :cond_1
    iget-object v0, p0, Lctrip/android/pay/sender/model/WalletPaymentViewModel;->paymentID:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lctrip/android/pay/sender/model/WalletPaymentViewModel;->paymentID:Ljava/lang/String;

    iput-object v0, v1, Lctrip/android/pay/sender/model/WalletPaymentViewModel;->paymentID:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_0
    const-string v2, "Exception"

    .line 8
    invoke-static {v2, v0}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

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

    .line 2
    invoke-virtual {p0}, Lctrip/android/pay/sender/model/WalletPaymentViewModel;->clone()Lctrip/android/pay/sender/model/WalletPaymentViewModel;

    move-result-object v0

    return-object v0
.end method

.method public setUpWithProtoModel(Lctrip/android/pay/business/model/payment/model/WalletInformationModel;Z)V
    .locals 7

    const-string v0, "a62a9073ae796848475b267883dbc188"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    .line 1
    iput-object v0, p0, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->ticketID:Ljava/lang/String;

    .line 2
    iget-object v0, p1, Lctrip/android/pay/business/model/payment/model/WalletInformationModel;->paymentWayID:Ljava/lang/String;

    iput-object v0, p0, Lctrip/android/pay/sender/model/WalletPaymentViewModel;->paymentID:Ljava/lang/String;

    .line 3
    sget-object v0, Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;->W:Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;

    iput-object v0, p0, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->ticketType:Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;

    .line 4
    iget-object v0, p0, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->originAmount:Lctrip/business/handle/PriceType;

    iget-object v2, p1, Lctrip/android/pay/business/model/payment/model/WalletInformationModel;->cashBalance:Lctrip/business/handle/PriceType;

    iget-wide v5, v2, Lctrip/business/handle/PriceType;->priceValue:J

    iput-wide v5, v0, Lctrip/business/handle/PriceType;->priceValue:J

    .line 5
    iget-object v0, p0, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->availabAmount:Lctrip/business/handle/PriceType;

    iget-wide v5, v2, Lctrip/business/handle/PriceType;->priceValue:J

    invoke-static {v5, v6, p2}, Lf/a/u/p/x;->a(JZ)J

    move-result-wide v5

    iput-wide v5, v0, Lctrip/business/handle/PriceType;->priceValue:J

    .line 6
    iget-object p2, p0, Lctrip/android/pay/sender/model/WalletPaymentViewModel;->frozenCashBalance:Lctrip/business/handle/PriceType;

    iget-object v0, p1, Lctrip/android/pay/business/model/payment/model/WalletInformationModel;->cashFrozenBalance:Lctrip/business/handle/PriceType;

    iget-wide v5, v0, Lctrip/business/handle/PriceType;->priceValue:J

    iput-wide v5, p2, Lctrip/business/handle/PriceType;->priceValue:J

    .line 7
    iget p2, p1, Lctrip/android/pay/business/model/payment/model/WalletInformationModel;->status:I

    if-ne p2, v1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->isAvailab:Z

    .line 8
    iget p2, p1, Lctrip/android/pay/business/model/payment/model/WalletInformationModel;->status:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->isServiceError:Z

    .line 9
    iget-boolean p2, p0, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->isAvailab:Z

    iput-boolean p2, p0, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->isSelectable:Z

    .line 10
    iget p2, p1, Lctrip/android/pay/business/model/payment/model/WalletInformationModel;->walletStatus:I

    and-int/2addr p2, v3

    if-ne p2, v3, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    iput-boolean p2, p0, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->isNeedRiskCtrl:Z

    .line 11
    iget-object p2, p0, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->availabAmount:Lctrip/business/handle/PriceType;

    iget-wide v2, p2, Lctrip/business/handle/PriceType;->priceValue:J

    const-wide/16 v5, 0x0

    cmp-long p2, v2, v5

    if-gtz p2, :cond_5

    iget-boolean p2, p0, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->isServiceError:Z

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_3
    iput-boolean v1, p0, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->isShouldShow:Z

    .line 12
    iget p1, p1, Lctrip/android/pay/business/model/payment/model/WalletInformationModel;->chargeMode:I

    iput p1, p0, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->ChargeMode:I

    return-void
.end method
