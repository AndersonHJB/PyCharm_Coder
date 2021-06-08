.class public Lctrip/android/pay/sender/model/TravelTicketPaymentModel;
.super Lctrip/business/ViewModel;
.source "SourceFile"


# instance fields
.field public ChargeMode:I

.field public availabAmount:Lctrip/business/handle/PriceType;

.field public isAvailab:Z

.field public isNeedRiskCtrl:Z

.field public isSelectable:Z

.field public isSelected:Z

.field public isServiceError:Z

.field public isShouldShow:Z

.field public originAmount:Lctrip/business/handle/PriceType;

.field public payWayViewModel:Lctrip/android/pay/business/model/paymodel/PayWayViewModel;

.field public ticketID:Ljava/lang/String;

.field public ticketType:Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;

.field public usePaymentPrice:Lctrip/business/handle/PriceType;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lctrip/business/ViewModel;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->ticketID:Ljava/lang/String;

    .line 3
    new-instance v0, Lctrip/business/handle/PriceType;

    invoke-direct {v0}, Lctrip/business/handle/PriceType;-><init>()V

    iput-object v0, p0, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->originAmount:Lctrip/business/handle/PriceType;

    .line 4
    new-instance v0, Lctrip/business/handle/PriceType;

    invoke-direct {v0}, Lctrip/business/handle/PriceType;-><init>()V

    iput-object v0, p0, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->availabAmount:Lctrip/business/handle/PriceType;

    .line 5
    new-instance v0, Lctrip/business/handle/PriceType;

    invoke-direct {v0}, Lctrip/business/handle/PriceType;-><init>()V

    iput-object v0, p0, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->usePaymentPrice:Lctrip/business/handle/PriceType;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->isSelected:Z

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->isAvailab:Z

    .line 8
    iput-boolean v1, p0, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->isShouldShow:Z

    .line 9
    iput-boolean v1, p0, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->isSelectable:Z

    .line 10
    iput-boolean v0, p0, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->isNeedRiskCtrl:Z

    .line 11
    iput-boolean v0, p0, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->isServiceError:Z

    .line 12
    new-instance v0, Lctrip/android/pay/business/model/paymodel/PayWayViewModel;

    invoke-direct {v0}, Lctrip/android/pay/business/model/paymodel/PayWayViewModel;-><init>()V

    iput-object v0, p0, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->payWayViewModel:Lctrip/android/pay/business/model/paymodel/PayWayViewModel;

    return-void
.end method


# virtual methods
.method public clone()Lctrip/android/pay/sender/model/TravelTicketPaymentModel;
    .locals 5

    const-string v0, "bba117e6980881b8ae7770c2bc16c3d6"

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

    check-cast v0, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Lctrip/business/ViewModel;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->availabAmount:Lctrip/business/handle/PriceType;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lctrip/business/handle/PriceType;

    iget-object v2, p0, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->availabAmount:Lctrip/business/handle/PriceType;

    iget-wide v2, v2, Lctrip/business/handle/PriceType;->priceValue:J

    invoke-direct {v0, v2, v3}, Lctrip/business/handle/PriceType;-><init>(J)V

    iput-object v0, v1, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->availabAmount:Lctrip/business/handle/PriceType;

    .line 5
    :cond_1
    iget-object v0, p0, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->usePaymentPrice:Lctrip/business/handle/PriceType;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lctrip/business/handle/PriceType;

    iget-object v2, p0, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->usePaymentPrice:Lctrip/business/handle/PriceType;

    iget-wide v2, v2, Lctrip/business/handle/PriceType;->priceValue:J

    invoke-direct {v0, v2, v3}, Lctrip/business/handle/PriceType;-><init>(J)V

    iput-object v0, v1, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->usePaymentPrice:Lctrip/business/handle/PriceType;
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

    .line 7
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

    .line 1
    invoke-virtual {p0}, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->clone()Lctrip/android/pay/sender/model/TravelTicketPaymentModel;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const-string v0, "bba117e6980881b8ae7770c2bc16c3d6"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;

    .line 3
    iget-object v0, p0, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->ticketID:Ljava/lang/String;

    iget-object v1, p1, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->ticketID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->availabAmount:Lctrip/business/handle/PriceType;

    iget-wide v0, v0, Lctrip/business/handle/PriceType;->priceValue:J

    iget-object v2, p1, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->availabAmount:Lctrip/business/handle/PriceType;

    iget-wide v5, v2, Lctrip/business/handle/PriceType;->priceValue:J

    cmp-long v2, v0, v5

    if-nez v2, :cond_1

    iget-object v0, p0, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->usePaymentPrice:Lctrip/business/handle/PriceType;

    iget-wide v0, v0, Lctrip/business/handle/PriceType;->priceValue:J

    iget-object v2, p1, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->usePaymentPrice:Lctrip/business/handle/PriceType;

    iget-wide v5, v2, Lctrip/business/handle/PriceType;->priceValue:J

    cmp-long v2, v0, v5

    if-nez v2, :cond_1

    iget-object v0, p0, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->ticketType:Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;

    iget-object v1, p1, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->ticketType:Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->isSelected:Z

    iget-boolean v1, p1, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->isSelected:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->isAvailab:Z

    iget-boolean p1, p1, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->isAvailab:Z

    if-ne v0, p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    .line 4
    :cond_2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setUpWithProtoModel(Lctrip/android/pay/business/model/payment/model/PayTypeTravelTicketModel;Z)V
    .locals 9

    const-string v0, "bba117e6980881b8ae7770c2bc16c3d6"

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

    .line 1
    :cond_0
    iget-object v0, p1, Lctrip/android/pay/business/model/payment/model/PayTypeTravelTicketModel;->ticketID:Ljava/lang/String;

    iput-object v0, p0, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->ticketID:Ljava/lang/String;

    .line 2
    iget-object v0, p1, Lctrip/android/pay/business/model/payment/model/PayTypeTravelTicketModel;->ticketEType:Lctrip/android/pay/business/model/enumclass/BasicTravelTicketTypeEnum;

    .line 3
    invoke-static {v0}, Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;->getInstance(Lctrip/android/pay/business/model/enumclass/BasicTravelTicketTypeEnum;)Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->ticketType:Lctrip/android/pay/sender/enumclass/TravelTicketTypeEnum;

    .line 4
    iget-object v0, p0, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->originAmount:Lctrip/business/handle/PriceType;

    iget-object v2, p1, Lctrip/android/pay/business/model/payment/model/PayTypeTravelTicketModel;->availableAmount:Lctrip/business/handle/PriceType;

    iget-wide v5, v2, Lctrip/business/handle/PriceType;->priceValue:J

    iput-wide v5, v0, Lctrip/business/handle/PriceType;->priceValue:J

    .line 5
    iget-object v0, p0, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->availabAmount:Lctrip/business/handle/PriceType;

    iget-wide v5, v2, Lctrip/business/handle/PriceType;->priceValue:J

    invoke-static {v5, v6, p2}, Lf/a/u/p/x;->a(JZ)J

    move-result-wide v5

    iput-wide v5, v0, Lctrip/business/handle/PriceType;->priceValue:J

    .line 6
    iget p2, p1, Lctrip/android/pay/business/model/payment/model/PayTypeTravelTicketModel;->ticketStatus:I

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->isAvailab:Z

    .line 7
    iget p2, p1, Lctrip/android/pay/business/model/payment/model/PayTypeTravelTicketModel;->ticketStatus:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->isServiceError:Z

    .line 8
    iget-object p2, p0, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->availabAmount:Lctrip/business/handle/PriceType;

    iget-wide v5, p2, Lctrip/business/handle/PriceType;->priceValue:J

    const-wide/16 v7, 0x0

    cmp-long p2, v5, v7

    if-gtz p2, :cond_3

    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    iget-boolean p2, p0, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->isAvailab:Z

    :goto_2
    iput-boolean p2, p0, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->isSelectable:Z

    .line 9
    iget p2, p1, Lctrip/android/pay/business/model/payment/model/PayTypeTravelTicketModel;->travelTicketStatus:I

    and-int/2addr p2, v3

    if-ne p2, v3, :cond_4

    const/4 p2, 0x1

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    iput-boolean p2, p0, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->isNeedRiskCtrl:Z

    .line 10
    iget-boolean p2, p0, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->isServiceError:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->isAvailab:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->availabAmount:Lctrip/business/handle/PriceType;

    iget-wide v2, p2, Lctrip/business/handle/PriceType;->priceValue:J

    cmp-long p2, v2, v7

    if-lez p2, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_4
    iput-boolean v1, p0, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->isShouldShow:Z

    .line 11
    iget-object p2, p0, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->payWayViewModel:Lctrip/android/pay/business/model/paymodel/PayWayViewModel;

    iget-object v0, p1, Lctrip/android/pay/business/model/payment/model/PayTypeTravelTicketModel;->channelId:Ljava/lang/String;

    iput-object v0, p2, Lctrip/android/pay/business/model/paymodel/PayWayViewModel;->channelID:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lctrip/android/pay/business/model/payment/model/PayTypeTravelTicketModel;->brandType:Ljava/lang/String;

    iput-object v0, p2, Lctrip/android/pay/business/model/paymodel/PayWayViewModel;->brandType:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lctrip/android/pay/business/model/payment/model/PayTypeTravelTicketModel;->brandId:Ljava/lang/String;

    iput-object v0, p2, Lctrip/android/pay/business/model/paymodel/PayWayViewModel;->brandID:Ljava/lang/String;

    .line 14
    iget p1, p1, Lctrip/android/pay/business/model/payment/model/PayTypeTravelTicketModel;->chargeMode:I

    iput p1, p0, Lctrip/android/pay/sender/model/TravelTicketPaymentModel;->ChargeMode:I

    return-void
.end method
