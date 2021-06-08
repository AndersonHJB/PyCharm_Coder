.class public Lctrip/android/pay/business/model/util/CreditCardUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compareTwoCalendarByMonth(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    const-string v0, "e476c9cd524ce98a9b4724fb425f68ef"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {p0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_1

    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v2, :cond_1

    .line 2
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->toInt(Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lctrip/foundation/util/StringUtil;->toInt(Ljava/lang/String;)I

    move-result v3

    .line 4
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lctrip/foundation/util/StringUtil;->toInt(Ljava/lang/String;)I

    move-result p0

    .line 5
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->toInt(Ljava/lang/String;)I

    move-result p1

    mul-int/lit8 v0, v0, 0xc

    add-int/2addr v0, p0

    mul-int/lit8 v3, v3, 0xc

    add-int/2addr v3, p1

    sub-int/2addr v0, v3

    return v0

    :cond_1
    return v3
.end method

.method public static transBillPolicyMapToCtrlModel(Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;Lctrip/android/pay/business/model/payment/model/CardPolicyInformationModel;)V
    .locals 6

    const-string v0, "e476c9cd524ce98a9b4724fb425f68ef"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p1, Lctrip/android/pay/business/model/payment/model/CardPolicyInformationModel;->billAddressBitMap:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;->needBillMobile:Z

    .line 2
    iget v0, p1, Lctrip/android/pay/business/model/payment/model/CardPolicyInformationModel;->billAddressBitMap:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;->needBillZipCode:Z

    .line 3
    iget v0, p1, Lctrip/android/pay/business/model/payment/model/CardPolicyInformationModel;->billAddressBitMap:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;->needBillEmail:Z

    .line 4
    iget v0, p1, Lctrip/android/pay/business/model/payment/model/CardPolicyInformationModel;->billAddressBitMap:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;->needBillCountry:Z

    .line 5
    iget v0, p1, Lctrip/android/pay/business/model/payment/model/CardPolicyInformationModel;->billAddressBitMap:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;->needBillCity:Z

    .line 6
    iget v0, p1, Lctrip/android/pay/business/model/payment/model/CardPolicyInformationModel;->billAddressBitMap:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;->needBillProvince:Z

    .line 7
    iget v0, p1, Lctrip/android/pay/business/model/payment/model/CardPolicyInformationModel;->billAddressBitMap:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;->needBillAddressDetail:Z

    .line 8
    iget v0, p1, Lctrip/android/pay/business/model/payment/model/CardPolicyInformationModel;->cardPolicySubBitMap:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, p0, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;->needBillCardBank:Z

    .line 9
    iget v0, p1, Lctrip/android/pay/business/model/payment/model/CardPolicyInformationModel;->cardPolicySubBitMap:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    :goto_8
    iput-boolean v0, p0, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;->needCardBankCountry:Z

    .line 10
    iget v0, p1, Lctrip/android/pay/business/model/payment/model/CardPolicyInformationModel;->billAddressBitMap:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    :goto_9
    iput-boolean v0, p0, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;->needStreetName:Z

    .line 11
    iget p1, p1, Lctrip/android/pay/business/model/payment/model/CardPolicyInformationModel;->billAddressBitMap:I

    const/16 v0, 0x800

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_b

    const/4 v4, 0x1

    :cond_b
    iput-boolean v4, p0, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;->needStreetNo:Z

    return-void
.end method

.method public static transFatherToChildClassFor3(Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;Lctrip/android/pay/business/model/payment/model/CreditCardModel;Z)Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;
    .locals 8

    const-string v0, "e476c9cd524ce98a9b4724fb425f68ef"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v1

    new-instance p0, Ljava/lang/Byte;

    invoke-direct {p0, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p0, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    return-object p0

    :cond_0
    if-eqz p1, :cond_26

    .line 1
    iget-object v0, p1, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->bankcode:Ljava/lang/String;

    iput-object v0, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->bankcode:Ljava/lang/String;

    .line 2
    iget-object v0, p1, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->maxPayLimitAmount:Lctrip/business/handle/PriceType;

    iput-object v0, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->maxPayLimitAmount:Lctrip/business/handle/PriceType;

    .line 3
    iget-object v0, p1, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->collectionId:Ljava/lang/String;

    iput-object v0, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->collectionId:Ljava/lang/String;

    const/16 v0, 0x40

    const/16 v2, 0x20

    const-string v6, ""

    if-eqz p2, :cond_4

    .line 4
    iget-object p2, p1, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->last4Code:Ljava/lang/String;

    iput-object p2, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->last4Code:Ljava/lang/String;

    .line 5
    iget-object p2, p1, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->cardNumFirstAndLast:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->setCardNum(Ljava/lang/String;)V

    .line 6
    iget p2, p1, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->cardStatusMap:I

    and-int/2addr p2, v1

    if-ne p2, v1, :cond_1

    .line 7
    iget-object p2, p1, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->mobilephone:Ljava/lang/String;

    iput-object p2, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->phoneNO:Ljava/lang/String;

    .line 8
    :cond_1
    iget-object p2, p1, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->expireDate:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->setExpireDate(Ljava/lang/String;)V

    .line 9
    iget-object p2, p1, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->sCardInfoId:Ljava/lang/String;

    iput-object p2, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->sCardInfoId:Ljava/lang/String;

    .line 10
    iget p2, p1, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->cardStatusMap:I

    iput p2, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->cardStatusMap:I

    and-int/lit8 v7, p2, 0x20

    if-ne v7, v2, :cond_2

    .line 11
    sget-object p2, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel$CreditCardExpiredEnum;->EXPIRED:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel$CreditCardExpiredEnum;

    iput-object p2, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->expiredStatus:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel$CreditCardExpiredEnum;

    goto :goto_0

    :cond_2
    and-int/2addr p2, v0

    if-ne p2, v0, :cond_3

    .line 12
    sget-object p2, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel$CreditCardExpiredEnum;->GOINGEXPIRED:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel$CreditCardExpiredEnum;

    iput-object p2, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->expiredStatus:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel$CreditCardExpiredEnum;

    goto :goto_0

    .line 13
    :cond_3
    sget-object p2, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel$CreditCardExpiredEnum;->NORMAL:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel$CreditCardExpiredEnum;

    iput-object p2, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->expiredStatus:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel$CreditCardExpiredEnum;

    .line 14
    :goto_0
    iget-object p2, p1, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->bindId:Ljava/lang/String;

    iput-object p2, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->bindID:Ljava/lang/String;

    goto :goto_3

    .line 15
    :cond_4
    iput-object v6, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->last4Code:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v6}, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->setCardNum(Ljava/lang/String;)V

    .line 17
    iput-object v6, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->phoneNO:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v6}, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->setExpireDate(Ljava/lang/String;)V

    .line 19
    iput-object v6, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->sCardInfoId:Ljava/lang/String;

    .line 20
    sget-object p2, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel$CreditCardExpiredEnum;->NORMAL:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel$CreditCardExpiredEnum;

    iput-object p2, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->expiredStatus:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel$CreditCardExpiredEnum;

    .line 21
    iget p2, p1, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->cardStatusMap:I

    iput p2, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->cardStatusMap:I

    and-int/2addr p2, v1

    if-ne p2, v1, :cond_5

    .line 22
    iget p2, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->cardStatusMap:I

    sub-int/2addr p2, v1

    iput p2, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->cardStatusMap:I

    .line 23
    :cond_5
    iget p2, p1, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->cardStatusMap:I

    and-int/lit8 v7, p2, 0x20

    if-ne v7, v2, :cond_6

    .line 24
    iget p2, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->cardStatusMap:I

    sub-int/2addr p2, v2

    iput p2, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->cardStatusMap:I

    goto :goto_1

    :cond_6
    and-int/2addr p2, v0

    if-ne p2, v0, :cond_7

    .line 25
    iget p2, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->cardStatusMap:I

    sub-int/2addr p2, v0

    iput p2, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->cardStatusMap:I

    .line 26
    :cond_7
    :goto_1
    iget p2, p1, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->cardStatusMap:I

    const/high16 v0, 0x80000

    and-int/2addr p2, v0

    if-nez p2, :cond_8

    const/4 p2, 0x1

    goto :goto_2

    :cond_8
    const/4 p2, 0x0

    :goto_2
    iput-boolean p2, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->defaultSaveCard:Z

    .line 27
    :goto_3
    iget p2, p1, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->cardTypeMain:I

    iput p2, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->cardTypeMain:I

    .line 28
    iget-object p2, p1, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->activityDesc:Ljava/lang/String;

    iput-object p2, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->activityDesc:Ljava/lang/String;

    .line 29
    iget-object p2, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->payWayViewModel:Lctrip/android/pay/business/model/paymodel/PayWayViewModel;

    iget-object v0, p1, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->brandId:Ljava/lang/String;

    iput-object v0, p2, Lctrip/android/pay/business/model/paymodel/PayWayViewModel;->brandID:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->channelId:Ljava/lang/String;

    iput-object v0, p2, Lctrip/android/pay/business/model/paymodel/PayWayViewModel;->channelID:Ljava/lang/String;

    .line 31
    iget-object v0, p1, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->brandType:Ljava/lang/String;

    iput-object v0, p2, Lctrip/android/pay/business/model/paymodel/PayWayViewModel;->brandType:Ljava/lang/String;

    .line 32
    iget p2, p1, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->cardStatusMap:I

    const/16 v0, 0x100

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_9

    const/4 p2, 0x1

    goto :goto_4

    :cond_9
    const/4 p2, 0x0

    :goto_4
    iput-boolean p2, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->isNeedRiskCtrl:Z

    .line 33
    iget-object p2, p1, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->paymentWayID:Ljava/lang/String;

    iput-object p2, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->paymentWayID:Ljava/lang/String;

    .line 34
    iget-object p2, p1, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->cardTypeCategory:Lctrip/android/pay/business/model/enumclass/PaymentCardTypeCategoryEnum;

    iput-object p2, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->cardTypeCategory:Lctrip/android/pay/business/model/enumclass/PaymentCardTypeCategoryEnum;

    .line 35
    iget-object p2, p1, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->cardPolicyBitMapList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/business/model/payment/model/CardPolicyInformationModel;

    .line 36
    iget v7, v0, Lctrip/android/pay/business/model/payment/model/CardPolicyInformationModel;->cardPolicyType:I

    if-eq v7, v1, :cond_d

    if-eq v7, v4, :cond_c

    if-eq v7, v3, :cond_b

    if-eq v7, v2, :cond_a

    goto :goto_5

    .line 37
    :cond_a
    iget-object v2, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->inputCtrl_RebindCard:Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;

    invoke-static {v2, v0}, Lctrip/android/pay/business/model/util/CreditCardUtil;->transPolicyMapToCtrlModel(Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;Lctrip/android/pay/business/model/payment/model/CardPolicyInformationModel;)V

    goto :goto_5

    .line 38
    :cond_b
    iget-object v2, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->inputCtrl_Update:Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;

    invoke-static {v2, v0}, Lctrip/android/pay/business/model/util/CreditCardUtil;->transPolicyMapToCtrlModel(Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;Lctrip/android/pay/business/model/payment/model/CardPolicyInformationModel;)V

    goto :goto_5

    .line 39
    :cond_c
    iget-object v2, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->inputCtrl_Check:Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;

    invoke-static {v2, v0}, Lctrip/android/pay/business/model/util/CreditCardUtil;->transPolicyMapToCtrlModel(Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;Lctrip/android/pay/business/model/payment/model/CardPolicyInformationModel;)V

    goto :goto_5

    .line 40
    :cond_d
    iget-object v2, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->inputCtrl_Add:Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;

    invoke-static {v2, v0}, Lctrip/android/pay/business/model/util/CreditCardUtil;->transPolicyMapToCtrlModel(Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;Lctrip/android/pay/business/model/payment/model/CardPolicyInformationModel;)V

    goto :goto_5

    .line 41
    :cond_e
    iget p2, p1, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->cardStatusMap:I

    const/16 v0, 0x800

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_10

    .line 42
    iput-boolean v1, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->isCardSwitch:Z

    .line 43
    iget-object p2, p1, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->cardSwitchTxt:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_f

    move-object p2, v6

    goto :goto_6

    :cond_f
    iget-object p2, p1, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->cardSwitchTxt:Ljava/lang/String;

    :goto_6
    iput-object p2, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->cardSwitchTxt:Ljava/lang/String;

    goto :goto_7

    .line 44
    :cond_10
    iput-boolean v5, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->isCardSwitch:Z

    .line 45
    :goto_7
    iget-boolean p2, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->isCardSwitch:Z

    if-nez p2, :cond_16

    .line 46
    iget-object p2, p1, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->cardPolicyBitMapList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_11
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/pay/business/model/payment/model/CardPolicyInformationModel;

    if-eqz v0, :cond_11

    .line 47
    iget v7, v0, Lctrip/android/pay/business/model/payment/model/CardPolicyInformationModel;->cardPolicyType:I

    if-eq v7, v1, :cond_15

    if-eq v7, v4, :cond_14

    if-eq v7, v3, :cond_13

    if-eq v7, v2, :cond_12

    goto :goto_8

    .line 48
    :cond_12
    iget-object v7, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->inputCtrl_RebindCard:Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;

    invoke-static {v7, v0}, Lctrip/android/pay/business/model/util/CreditCardUtil;->transBillPolicyMapToCtrlModel(Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;Lctrip/android/pay/business/model/payment/model/CardPolicyInformationModel;)V

    goto :goto_8

    .line 49
    :cond_13
    iget-object v7, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->inputCtrl_Update:Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;

    invoke-static {v7, v0}, Lctrip/android/pay/business/model/util/CreditCardUtil;->transPolicyMapToCtrlModel(Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;Lctrip/android/pay/business/model/payment/model/CardPolicyInformationModel;)V

    goto :goto_8

    .line 50
    :cond_14
    iget-object v7, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->inputCtrl_Check:Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;

    invoke-static {v7, v0}, Lctrip/android/pay/business/model/util/CreditCardUtil;->transPolicyMapToCtrlModel(Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;Lctrip/android/pay/business/model/payment/model/CardPolicyInformationModel;)V

    goto :goto_8

    .line 51
    :cond_15
    iget-object v7, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->inputCtrl_Add:Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;

    invoke-static {v7, v0}, Lctrip/android/pay/business/model/util/CreditCardUtil;->transPolicyMapToCtrlModel(Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;Lctrip/android/pay/business/model/payment/model/CardPolicyInformationModel;)V

    goto :goto_8

    .line 52
    :cond_16
    iget p2, p1, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->cardStatusMap:I

    and-int/2addr p2, v4

    if-ne p2, v4, :cond_17

    .line 53
    iput-boolean v1, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->isOverSea:Z

    goto :goto_9

    .line 54
    :cond_17
    iput-boolean v5, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->isOverSea:Z

    .line 55
    :goto_9
    iget p2, p1, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->cardStatusMap:I

    const/16 v0, 0x200

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_18

    .line 56
    iput-boolean v1, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->isCardOrganization:Z

    goto :goto_a

    .line 57
    :cond_18
    iput-boolean v5, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->isCardOrganization:Z

    .line 58
    :goto_a
    iget p2, p1, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->cardStatusMap:I

    const/4 v0, 0x4

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_19

    .line 59
    iput-boolean v1, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->isSupportPreAuth:Z

    goto :goto_b

    .line 60
    :cond_19
    iput-boolean v5, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->isSupportPreAuth:Z

    .line 61
    :goto_b
    iget p2, p1, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->cardStatusMap:I

    const/16 v0, 0x8

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_1a

    .line 62
    iput-boolean v1, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->isHaveForeignCardCharge:Z

    goto :goto_c

    .line 63
    :cond_1a
    iput-boolean v5, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->isHaveForeignCardCharge:Z

    .line 64
    :goto_c
    iget p2, p1, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->cardStatusMap:I

    const/16 v0, 0x10

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_1b

    .line 65
    iput-boolean v1, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->isSupportDCC:Z

    goto :goto_d

    .line 66
    :cond_1b
    iput-boolean v5, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->isSupportDCC:Z

    .line 67
    :goto_d
    iget-object p2, p1, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->availableIDCardTypeList:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 68
    iget-object p2, p1, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->iDCardTypeList:Ljava/lang/String;

    invoke-static {p2}, Lf/a/u/p/x;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->mIdCardTypeList:Ljava/lang/String;

    goto :goto_f

    .line 69
    :cond_1c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->iDCardTypeList:Ljava/lang/String;

    invoke-static {v0}, Lf/a/u/p/x;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->iDCardTypeList:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object v0, v6

    goto :goto_e

    :cond_1d
    const-string v0, "|"

    :goto_e
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->availableIDCardTypeList:Ljava/lang/String;

    invoke-static {v0}, Lf/a/u/p/x;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->mIdCardTypeList:Ljava/lang/String;

    .line 70
    :goto_f
    iget-object p2, p1, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->availableIDCardTypeList:Ljava/lang/String;

    iput-object p2, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->mAvailableIdCardTypeList:Ljava/lang/String;

    .line 71
    iget p2, p1, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->cardStatusMap:I

    and-int/lit16 p2, p2, 0x1000

    const/16 v0, 0x1000

    if-ne p2, v0, :cond_1e

    .line 72
    iput-boolean v1, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->isIpayLinks:Z

    goto :goto_10

    .line 73
    :cond_1e
    iput-boolean v5, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->isIpayLinks:Z

    .line 74
    :goto_10
    iget p2, p1, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->cardStatusMap:I

    and-int/lit16 p2, p2, 0x2000

    const/16 v0, 0x2000

    if-ne p2, v0, :cond_1f

    .line 75
    iput-boolean v1, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->isInternationUnionPay:Z

    goto :goto_11

    .line 76
    :cond_1f
    iput-boolean v5, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->isInternationUnionPay:Z

    .line 77
    :goto_11
    iget p2, p1, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->cardStatusMap:I

    const/high16 v0, 0x10000

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_20

    .line 78
    iput-boolean v1, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->isSupportCardExtend:Z

    goto :goto_12

    .line 79
    :cond_20
    iput-boolean v5, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->isSupportCardExtend:Z

    .line 80
    :goto_12
    iget p2, p1, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->cardStatusMap:I

    const/high16 v0, 0x100000

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_21

    const/4 p2, 0x1

    goto :goto_13

    :cond_21
    const/4 p2, 0x0

    :goto_13
    iput-boolean p2, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->needShowStagingDesc:Z

    .line 81
    iget p2, p1, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->cardStatusMap:I

    const/high16 v0, 0x200000

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_22

    const/4 p2, 0x1

    goto :goto_14

    :cond_22
    const/4 p2, 0x0

    :goto_14
    iput-boolean p2, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->isEbanx:Z

    .line 82
    iget-object p2, p1, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->billingAddressModel:Lctrip/android/pay/business/model/payment/model/BillAddressInforModel;

    invoke-virtual {p2}, Lctrip/android/pay/business/model/payment/model/BillAddressInforModel;->clone()Lctrip/android/pay/business/model/payment/model/BillAddressInforModel;

    move-result-object p2

    iput-object p2, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->billAddressInforModel:Lctrip/android/pay/business/model/payment/model/BillAddressInforModel;

    .line 83
    iget-boolean p2, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->isEbanx:Z

    if-eqz p2, :cond_23

    .line 84
    invoke-static {}, Lf/a/u/p/x;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->billAddressInforModel:Lctrip/android/pay/business/model/payment/model/BillAddressInforModel;

    iget-object v0, v0, Lctrip/android/pay/business/model/payment/model/BillAddressInforModel;->countryCode:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_23

    .line 85
    iget-object p2, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->billAddressInforModel:Lctrip/android/pay/business/model/payment/model/BillAddressInforModel;

    iget-object p2, p2, Lctrip/android/pay/business/model/payment/model/BillAddressInforModel;->province:Ljava/lang/String;

    invoke-static {p2}, Lf/a/u/j/a/d/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_23

    .line 86
    iget-object p2, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->billAddressInforModel:Lctrip/android/pay/business/model/payment/model/BillAddressInforModel;

    iput-object v6, p2, Lctrip/android/pay/business/model/payment/model/BillAddressInforModel;->province:Ljava/lang/String;

    .line 87
    :cond_23
    iget-object p2, p1, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->supportedDiscountKeys:Ljava/lang/String;

    iput-object p2, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->supportedDiscountKeys:Ljava/lang/String;

    .line 88
    iget p2, p1, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->chargeMode:I

    iput p2, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->chargeMode:I

    .line 89
    new-instance p2, Lctrip/android/pay/feature/bankpay/obj/PayPointInfoViewModel;

    invoke-direct {p2}, Lctrip/android/pay/feature/bankpay/obj/PayPointInfoViewModel;-><init>()V

    iput-object p2, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->pointModel:Lctrip/android/pay/feature/bankpay/obj/PayPointInfoViewModel;

    .line 90
    iget-object p2, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->pointModel:Lctrip/android/pay/feature/bankpay/obj/PayPointInfoViewModel;

    iget v0, p1, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->pointStatus:I

    invoke-virtual {p2, v0}, Lctrip/android/pay/feature/bankpay/obj/PayPointInfoViewModel;->setPointStatus(I)V

    .line 91
    iget-object p2, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->pointModel:Lctrip/android/pay/feature/bankpay/obj/PayPointInfoViewModel;

    iget-object v0, p1, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->pointQueryInfoModel:Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;

    invoke-virtual {p2, v0}, Lctrip/android/pay/feature/bankpay/obj/PayPointInfoViewModel;->setPointData(Lctrip/android/pay/business/model/payment/model/PointQueryInformationModel;)V

    .line 92
    iget p2, p1, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->cardStatusMap:I

    const/high16 v0, 0x4000000

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_24

    const/4 p2, 0x1

    goto :goto_15

    :cond_24
    const/4 p2, 0x0

    :goto_15
    iput-boolean p2, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->needSaveCardView:Z

    .line 93
    iget p2, p1, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->cardStatusMap:I

    const/high16 v0, 0x8000000

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_25

    goto :goto_16

    :cond_25
    const/4 v1, 0x0

    :goto_16
    iput-boolean v1, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->needCrossBorderFee:Z

    .line 94
    iget-wide v0, p1, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->cardNoRefID:J

    iput-wide v0, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->cardNoRefID:J

    .line 95
    iget-object p1, p1, Lctrip/android/pay/business/model/payment/model/CreditCardModel;->sCardRecordId:Ljava/lang/String;

    iput-object p1, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->sCardRecordId:Ljava/lang/String;

    :cond_26
    return-object p0
.end method

.method public static transPolicyMapToCtrlModel(Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;Lctrip/android/pay/business/model/payment/model/CardPolicyInformationModel;)V
    .locals 5

    const-string v0, "e476c9cd524ce98a9b4724fb425f68ef"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_11

    if-nez p1, :cond_1

    goto/16 :goto_e

    .line 1
    :cond_1
    iget v0, p1, Lctrip/android/pay/business/model/payment/model/CardPolicyInformationModel;->cardPolicySubBitMap:I

    iput v0, p0, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;->cardPolicySubBitMap:I

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v0, p0, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;->needCVV:Z

    .line 3
    iget v0, p1, Lctrip/android/pay/business/model/payment/model/CardPolicyInformationModel;->cardPolicySubBitMap:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;->needName:Z

    .line 4
    iget v0, p1, Lctrip/android/pay/business/model/payment/model/CardPolicyInformationModel;->cardPolicySubBitMap:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;->needCardType:Z

    .line 5
    iget v0, p1, Lctrip/android/pay/business/model/payment/model/CardPolicyInformationModel;->cardPolicySubBitMap:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;->needCardNo:Z

    .line 6
    iget v0, p1, Lctrip/android/pay/business/model/payment/model/CardPolicyInformationModel;->cardPolicySubBitMap:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;->needPhoneNo:Z

    .line 7
    iget v0, p1, Lctrip/android/pay/business/model/payment/model/CardPolicyInformationModel;->cardPolicySubBitMap:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;->needVerfyCode:Z

    .line 8
    iget v0, p1, Lctrip/android/pay/business/model/payment/model/CardPolicyInformationModel;->cardPolicySubBitMap:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;->needExpireDate:Z

    .line 9
    iget v0, p1, Lctrip/android/pay/business/model/payment/model/CardPolicyInformationModel;->cardPolicySubBitMap:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, p0, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;->needBankCardNO:Z

    .line 10
    iget v0, p1, Lctrip/android/pay/business/model/payment/model/CardPolicyInformationModel;->cardPolicySubBitMap:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    .line 11
    iput-boolean v4, p0, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;->needBillAddress:Z

    .line 12
    iget v0, p1, Lctrip/android/pay/business/model/payment/model/CardPolicyInformationModel;->billAddressBitMap:I

    iput v0, p0, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;->billAddressBitmap:I

    .line 13
    invoke-static {p0, p1}, Lctrip/android/pay/business/model/util/CreditCardUtil;->transBillPolicyMapToCtrlModel(Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;Lctrip/android/pay/business/model/payment/model/CardPolicyInformationModel;)V

    goto :goto_8

    .line 14
    :cond_a
    iput-boolean v3, p0, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;->needBillAddress:Z

    .line 15
    iput v3, p0, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;->billAddressBitmap:I

    .line 16
    invoke-static {p0, p1}, Lctrip/android/pay/business/model/util/CreditCardUtil;->transBillPolicyMapToCtrlModel(Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;Lctrip/android/pay/business/model/payment/model/CardPolicyInformationModel;)V

    .line 17
    :goto_8
    iget v0, p1, Lctrip/android/pay/business/model/payment/model/CardPolicyInformationModel;->cardPolicySubBitMap:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    :goto_9
    iput-boolean v0, p0, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;->needEmail:Z

    .line 18
    iget v0, p1, Lctrip/android/pay/business/model/payment/model/CardPolicyInformationModel;->cardPolicySubBitMap:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    :goto_a
    iput-boolean v0, p0, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;->needInternationalPhone:Z

    .line 19
    iget v0, p1, Lctrip/android/pay/business/model/payment/model/CardPolicyInformationModel;->cardPolicySubBitMap:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    goto :goto_b

    :cond_d
    const/4 v0, 0x0

    :goto_b
    iput-boolean v0, p0, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;->needBirthday:Z

    .line 20
    iget v0, p1, Lctrip/android/pay/business/model/payment/model/CardPolicyInformationModel;->cardPolicySubBitMap:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_c

    :cond_e
    const/4 v0, 0x0

    :goto_c
    iput-boolean v0, p0, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;->needBusinessNumber:Z

    .line 21
    iget v0, p1, Lctrip/android/pay/business/model/payment/model/CardPolicyInformationModel;->cardPolicySubBitMap:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_f

    const/4 v0, 0x1

    goto :goto_d

    :cond_f
    const/4 v0, 0x0

    :goto_d
    iput-boolean v0, p0, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;->needCardpwd:Z

    .line 22
    iget p1, p1, Lctrip/android/pay/business/model/payment/model/CardPolicyInformationModel;->cardPolicySubBitMap:I

    const/high16 v0, 0x20000

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_10

    const/4 v3, 0x1

    :cond_10
    iput-boolean v3, p0, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;->needChooseCardType:Z

    :cond_11
    :goto_e
    return-void
.end method
