.class public Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;
.super Lctrip/business/ViewModel;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel$CreditCardExpiredEnum;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x1a9f466d0ee1cce2L


# instance fields
.field public PhoneNONew:Ljava/lang/String;

.field public activityDesc:Ljava/lang/String;

.field public bankcode:Ljava/lang/String;

.field public billAddressInforModel:Lctrip/android/pay/business/model/payment/model/BillAddressInforModel;

.field public bindID:Ljava/lang/String;

.field public cardExtend:Ljava/lang/String;

.field public cardInitStatus:Lctrip/android/pay/business/model/paymodel/PayCardStatus;

.field public cardNoRefID:J

.field public cardNum:Ljava/lang/String;

.field public cardStatusMap:I

.field public cardSwitchTxt:Ljava/lang/String;

.field public cardTypeCategory:Lctrip/android/pay/business/model/enumclass/PaymentCardTypeCategoryEnum;

.field public cardTypeMain:I

.field public cardTypeName:Ljava/lang/String;

.field public chargeInfo:Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

.field public chargeMode:I

.field public collectionId:Ljava/lang/String;

.field public dccAmount:Lctrip/business/handle/PriceType;

.field public dccCurrency:Ljava/lang/String;

.field public dccExchange:Ljava/lang/String;

.field public defaultSaveCard:Z

.field public expireDate:Ljava/lang/String;

.field public expiredStatus:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel$CreditCardExpiredEnum;

.field public explainUrl:Ljava/lang/String;

.field public inputCtrl_Add:Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;

.field public inputCtrl_Check:Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;

.field public inputCtrl_RebindCard:Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;

.field public inputCtrl_Update:Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;

.field public isCardOrganization:Z

.field public isCardSwitch:Z

.field public isEbanx:Z

.field public isHaveForeignCardCharge:Z

.field public isInternationUnionPay:Z

.field public isIpayLinks:Z

.field public isNeedRiskCtrl:Z

.field public isOverSea:Z

.field public isPhoneUnModify:Z

.field public isSupportCardExtend:Z

.field public isSupportDCC:Z

.field public isSupportPreAuth:Z

.field public last4Code:Ljava/lang/String;

.field public logo:I

.field public logoUrl:Ljava/lang/String;

.field public mAvailableIdCardTypeList:Ljava/lang/String;

.field public mIdCardTypeList:Ljava/lang/String;

.field public maxPayLimitAmount:Lctrip/business/handle/PriceType;

.field public needCrossBorderFee:Z

.field public needSaveCardView:Z

.field public needShowStagingDesc:Z

.field public payWayViewModel:Lctrip/android/pay/business/model/paymodel/PayWayViewModel;

.field public paymentWayID:Ljava/lang/String;

.field public phoneNO:Ljava/lang/String;

.field public pointModel:Lctrip/android/pay/feature/bankpay/obj/PayPointInfoViewModel;

.field public referenceID:Ljava/lang/String;

.field public sCardInfoId:Ljava/lang/String;

.field public sCardRecordId:Ljava/lang/String;

.field public supportedDiscountKeys:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lctrip/business/ViewModel;-><init>()V

    .line 2
    sget-object v0, Lctrip/android/pay/business/model/paymodel/PayCardStatus;->NORMAL:Lctrip/android/pay/business/model/paymodel/PayCardStatus;

    iput-object v0, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->cardInitStatus:Lctrip/android/pay/business/model/paymodel/PayCardStatus;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->bankcode:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->cardTypeMain:I

    .line 5
    iput-object v0, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->cardTypeName:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->paymentWayID:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->last4Code:Ljava/lang/String;

    .line 8
    iput v1, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->cardStatusMap:I

    .line 9
    iput-boolean v1, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->isOverSea:Z

    .line 10
    iput-boolean v1, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->isCardOrganization:Z

    .line 11
    iput-boolean v1, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->isPhoneUnModify:Z

    .line 12
    iput-boolean v1, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->isSupportPreAuth:Z

    .line 13
    iput-boolean v1, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->isHaveForeignCardCharge:Z

    .line 14
    iput-boolean v1, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->isSupportDCC:Z

    .line 15
    iput-object v0, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->dccCurrency:Ljava/lang/String;

    .line 16
    new-instance v2, Lctrip/business/handle/PriceType;

    invoke-direct {v2}, Lctrip/business/handle/PriceType;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->dccAmount:Lctrip/business/handle/PriceType;

    .line 17
    iput-object v0, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->dccExchange:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->sCardInfoId:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->sCardRecordId:Ljava/lang/String;

    .line 20
    sget-object v2, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel$CreditCardExpiredEnum;->NORMAL:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel$CreditCardExpiredEnum;

    iput-object v2, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->expiredStatus:Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel$CreditCardExpiredEnum;

    .line 21
    new-instance v2, Lctrip/android/pay/business/model/paymodel/PayWayViewModel;

    invoke-direct {v2}, Lctrip/android/pay/business/model/paymodel/PayWayViewModel;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->payWayViewModel:Lctrip/android/pay/business/model/paymodel/PayWayViewModel;

    .line 22
    iput-object v0, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->bindID:Ljava/lang/String;

    .line 23
    sget-object v2, Lctrip/android/pay/business/model/enumclass/PaymentCardTypeCategoryEnum;->NULL:Lctrip/android/pay/business/model/enumclass/PaymentCardTypeCategoryEnum;

    iput-object v2, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->cardTypeCategory:Lctrip/android/pay/business/model/enumclass/PaymentCardTypeCategoryEnum;

    .line 24
    iput-object v0, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->phoneNO:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->PhoneNONew:Ljava/lang/String;

    .line 26
    iput-boolean v1, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->isNeedRiskCtrl:Z

    .line 27
    new-instance v2, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;

    invoke-direct {v2}, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->inputCtrl_Add:Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;

    .line 28
    new-instance v2, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;

    invoke-direct {v2}, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->inputCtrl_Check:Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;

    .line 29
    new-instance v2, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;

    invoke-direct {v2}, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->inputCtrl_Update:Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;

    .line 30
    new-instance v2, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;

    invoke-direct {v2}, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->inputCtrl_RebindCard:Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;

    .line 31
    iput-object v0, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->referenceID:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->activityDesc:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->expireDate:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->cardNum:Ljava/lang/String;

    .line 35
    new-instance v2, Lctrip/business/handle/PriceType;

    invoke-direct {v2}, Lctrip/business/handle/PriceType;-><init>()V

    iput-object v2, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->maxPayLimitAmount:Lctrip/business/handle/PriceType;

    const/4 v2, 0x0

    .line 36
    iput-object v2, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->mIdCardTypeList:Ljava/lang/String;

    .line 37
    iput-object v2, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->mAvailableIdCardTypeList:Ljava/lang/String;

    .line 38
    iput-boolean v1, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->isCardSwitch:Z

    .line 39
    iput-object v0, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->cardSwitchTxt:Ljava/lang/String;

    .line 40
    iput-boolean v1, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->isIpayLinks:Z

    .line 41
    iput-boolean v1, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->isInternationUnionPay:Z

    .line 42
    iput-boolean v1, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->isSupportCardExtend:Z

    .line 43
    iput-boolean v1, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->needShowStagingDesc:Z

    .line 44
    iput-object v0, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->supportedDiscountKeys:Ljava/lang/String;

    .line 45
    iput-boolean v1, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->isEbanx:Z

    .line 46
    iput-object v0, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->logoUrl:Ljava/lang/String;

    .line 47
    iput v1, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->chargeMode:I

    .line 48
    iput-object v2, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->pointModel:Lctrip/android/pay/feature/bankpay/obj/PayPointInfoViewModel;

    .line 49
    iput-boolean v1, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->defaultSaveCard:Z

    .line 50
    iput-boolean v1, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->needSaveCardView:Z

    .line 51
    iput-boolean v1, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->needCrossBorderFee:Z

    .line 52
    iput-object v2, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->chargeInfo:Lctrip/android/pay/feature/regular/host/model/PayChargeTypeModel;

    .line 53
    iput-object v0, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->collectionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;
    .locals 4

    const-string v0, "8dce46efacceb26683f2c3325368d8e0"

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

    check-cast v0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Lctrip/business/ViewModel;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->inputCtrl_Add:Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->inputCtrl_Add:Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;

    invoke-virtual {v0}, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;->clone()Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;

    move-result-object v0

    iput-object v0, v1, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->inputCtrl_Add:Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;

    .line 5
    :cond_1
    iget-object v0, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->inputCtrl_Check:Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->inputCtrl_Check:Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;

    invoke-virtual {v0}, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;->clone()Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;

    move-result-object v0

    iput-object v0, v1, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->inputCtrl_Check:Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;

    .line 7
    :cond_2
    iget-object v0, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->inputCtrl_Update:Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->inputCtrl_Update:Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;

    invoke-virtual {v0}, Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;->clone()Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;

    move-result-object v0

    iput-object v0, v1, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->inputCtrl_Update:Lctrip/android/pay/business/model/paymodel/PayCardInputCtrlViewModel;
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

    :goto_0
    const-string v2, "Exception"

    .line 9
    invoke-static {v2, v0}, Lctrip/foundation/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
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
    invoke-virtual {p0}, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->clone()Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;

    move-result-object v0

    return-object v0
.end method

.method public getCardInitStatus()Lctrip/android/pay/business/model/paymodel/PayCardStatus;
    .locals 3

    const-string v0, "8dce46efacceb26683f2c3325368d8e0"

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

    check-cast v0, Lctrip/android/pay/business/model/paymodel/PayCardStatus;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->cardInitStatus:Lctrip/android/pay/business/model/paymodel/PayCardStatus;

    return-object v0
.end method

.method public getCardNum()Ljava/lang/String;
    .locals 3

    const-string v0, "8dce46efacceb26683f2c3325368d8e0"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->cardNum:Ljava/lang/String;

    return-object v0
.end method

.method public getCardNumToShow(Z)Ljava/lang/String;
    .locals 5

    const-string v0, "8dce46efacceb26683f2c3325368d8e0"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->cardNum:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const-string p1, ".{4}(?!$)"

    const-string v1, "$0 "

    .line 2
    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_2

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->cardNum:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public getExpireDate()Ljava/lang/String;
    .locals 3

    const-string v0, "8dce46efacceb26683f2c3325368d8e0"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->expireDate:Ljava/lang/String;

    return-object v0
.end method

.method public getExpireDateFormatToShow()Ljava/lang/String;
    .locals 4

    const-string v0, "8dce46efacceb26683f2c3325368d8e0"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->expireDate:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public setCardInitStatus(Lctrip/android/pay/business/model/paymodel/PayCardStatus;)V
    .locals 4

    const-string v0, "8dce46efacceb26683f2c3325368d8e0"

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
    sget-object v0, Lctrip/android/pay/business/model/paymodel/PayCardStatus;->REBIND:Lctrip/android/pay/business/model/paymodel/PayCardStatus;

    if-ne p1, v0, :cond_1

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->bindID:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->referenceID:Ljava/lang/String;

    .line 4
    :cond_1
    iput-object p1, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->cardInitStatus:Lctrip/android/pay/business/model/paymodel/PayCardStatus;

    return-void
.end method

.method public setCardNum(Ljava/lang/String;)V
    .locals 4

    const-string v0, "8dce46efacceb26683f2c3325368d8e0"

    const/4 v1, 0x5

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
    const-string v0, " "

    const-string v1, ""

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->cardNum:Ljava/lang/String;

    return-void
.end method

.method public setExpireDate(Ljava/lang/String;)V
    .locals 6

    const-string v0, "8dce46efacceb26683f2c3325368d8e0"

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

    :cond_0
    const-string v0, ""

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    const-string v2, "/"

    .line 1
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x4

    const-string v5, "01"

    if-ne v2, v4, :cond_2

    const-string v2, "20"

    .line 3
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    if-lt v2, v1, :cond_3

    const/16 v3, 0x8

    if-eq v2, v3, :cond_3

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v1}, Lctrip/foundation/util/StringUtil;->subString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    :cond_3
    :goto_0
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->isDateRight(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    move-object p1, v0

    .line 10
    :cond_4
    iput-object p1, p0, Lctrip/android/pay/business/model/paymodel/CreditCardViewItemModel;->expireDate:Ljava/lang/String;

    return-void
.end method
