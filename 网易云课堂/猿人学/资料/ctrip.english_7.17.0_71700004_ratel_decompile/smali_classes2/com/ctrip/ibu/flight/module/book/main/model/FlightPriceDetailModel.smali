.class public Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public discountPaymentPrice:D

.field public discountUserPrice:D

.field public isAccidentalInsuranceChecked:Z

.field public isInternational:Z

.field public isJapanInsuranceChecked:Z

.field public isKRCreditUseful:Z

.field public isKoreaInsuranceChecked:Z

.field public isShowFlights:Z

.field public isTravelInsuranceChecked:Z

.field public jpyInsurance:Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;

.field public koreaCreditCardDiscount:Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscount;

.field public mAdultPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

.field public mAvgPrice:D

.field public mChildPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

.field public mCurrency:Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

.field public mDepDate:Lorg/joda/time/DateTime;

.field public mExchangeInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/ExchangeRateType;",
            ">;"
        }
    .end annotation
.end field

.field public mInfantPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

.field public mInsurancesList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;",
            ">;"
        }
    .end annotation
.end field

.field public mLoungeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/OneXLounge;",
            ">;"
        }
    .end annotation
.end field

.field public passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

.field public passengerInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public psgBaggageData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/flight/business/jmodel/OneXBaggageDetail;",
            ">;>;"
        }
    .end annotation
.end field

.field public sectionCount:I

.field public selectedCheckIns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/XCheckIn;",
            ">;"
        }
    .end annotation
.end field

.field public thaiInsPassengerCount:I

.field public xCoupons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/jmodel/OneXCoupon;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mInsurancesList:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->sectionCount:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerInfos:Ljava/util/ArrayList;

    return-void
.end method

.method private geUserIntlTravelInsuranceAmount()D
    .locals 9

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x3b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 1
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mInsurancesList:Ljava/util/List;

    invoke-static {v2}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 2
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mInsurancesList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;

    .line 3
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getInsType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SGX"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getAdultPriceDetail()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 5
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getAdultPriceDetail()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/InsurancePriceDetailType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/InsurancePriceDetailType;->getCurrencyPrice()D

    move-result-wide v0

    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->getAllCount()I

    move-result v2

    int-to-double v2, v2

    mul-double v0, v0, v2

    goto/16 :goto_1

    .line 6
    :cond_2
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getInsType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "JWSGX"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getCalculateType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "S"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 8
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getAdultPriceDetail()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getAdultPriceDetail()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/InsurancePriceDetailType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/InsurancePriceDetailType;->getCurrencyPrice()D

    move-result-wide v0

    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v2, v2, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->adultCount:I

    int-to-double v5, v2

    mul-double v0, v0, v5

    .line 10
    :cond_3
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v2, v2, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->childCount:I

    if-lez v2, :cond_4

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getChildPriceDetail()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getChildPriceDetail()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/InsurancePriceDetailType;

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/InsurancePriceDetailType;->getCurrencyPrice()D

    move-result-wide v5

    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v2, v2, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->childCount:I

    int-to-double v7, v2

    mul-double v5, v5, v7

    add-double/2addr v5, v0

    move-wide v0, v5

    .line 12
    :cond_4
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v2, v2, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->infantCount:I

    if-lez v2, :cond_6

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getInfantPriceDetail()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 13
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getInfantPriceDetail()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/InsurancePriceDetailType;

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/InsurancePriceDetailType;->getCurrencyPrice()D

    move-result-wide v2

    iget-object v4, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v4, v4, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->infantCount:I

    int-to-double v4, v4

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getCalculateType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "M"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 15
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getAdultPriceDetail()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 16
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getAdultPriceDetail()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/InsurancePriceDetailType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/InsurancePriceDetailType;->getCurrencyPrice()D

    move-result-wide v0

    iget-object v4, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->getAllCount()I

    move-result v4

    int-to-double v4, v4

    mul-double v0, v0, v4

    iget v4, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->sectionCount:I

    int-to-double v4, v4

    mul-double v0, v0, v4

    goto/16 :goto_0

    :cond_6
    :goto_1
    return-wide v0
.end method

.method private getAdultAirFareCNYPrice()D
    .locals 3

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mAdultPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;->getFlightPriceCNY()D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private getAdultAirFarePrice()D
    .locals 3

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mAdultPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;->getFlightPrice()D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private getAdultCNYPriceWithoutTax()D
    .locals 3

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x4c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mAdultPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;->getFlightPriceCNY()D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private getAdultPrice()D
    .locals 3

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mAdultPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;->getTotalPrice()D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private getAdultPriceWithoutTax()D
    .locals 3

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x4d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mAdultPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;->getFlightPrice()D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private getAdultTaxPrice()D
    .locals 3

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mAdultPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;->getTax()D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private getBaggagePrice()D
    .locals 6

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x69

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->psgBaggageData:Ljava/util/ArrayList;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->psgBaggageData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    .line 3
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/flight/business/jmodel/OneXBaggageDetail;

    .line 4
    iget-object v4, v4, Lcom/ctrip/ibu/flight/business/jmodel/OneXBaggageDetail;->xBaggageDetailPrice:Lcom/ctrip/ibu/flight/business/jmodel/OneXBaggageDetailPrice;

    iget-wide v4, v4, Lcom/ctrip/ibu/flight/business/jmodel/OneXBaggageDetailPrice;->bookSalePrice:D

    add-double/2addr v1, v4

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method private getCNYLoungePrice()D
    .locals 5

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x56

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mLoungeList:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    return-wide v1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mLoungeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/business/jmodel/OneXLounge;

    .line 3
    iget-wide v3, v3, Lcom/ctrip/ibu/flight/business/jmodel/OneXLounge;->salePrice:D

    add-double/2addr v1, v3

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method private getChildCNYPrice()D
    .locals 3

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mChildPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;->getTotalPriceCNY()D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private getChildPrice()D
    .locals 3

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mChildPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;->getTotalPrice()D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private getChildTravelInsuranceAmount()D
    .locals 7

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x44

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 1
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mInsurancesList:Ljava/util/List;

    invoke-static {v2}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mInsurancesList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;

    .line 3
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getInsType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SGX"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 4
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getInsType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "JWSGX"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    :cond_2
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->isInternational:Z

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getChildPriceDetail()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/InsurancePriceDetailType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/InsurancePriceDetailType;->getCurrencyPrice()D

    move-result-wide v0

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getChildPriceDetail()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/InsurancePriceDetailType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/InsurancePriceDetailType;->getPrice()D

    move-result-wide v0

    :cond_4
    :goto_0
    return-wide v0
.end method

.method private getInfantCNYPrice()D
    .locals 3

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mInfantPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;->getTotalPriceCNY()D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private getInfantPrice()D
    .locals 3

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mInfantPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;->getTotalPrice()D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private getInfantTravelInsuranceAmount()D
    .locals 7

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x47

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 1
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mInsurancesList:Ljava/util/List;

    invoke-static {v2}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mInsurancesList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;

    .line 3
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getInsType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SGX"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 4
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getInsType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "JWSGX"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    :cond_2
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->isInternational:Z

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getInfantPriceDetail()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/InsurancePriceDetailType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/InsurancePriceDetailType;->getCurrencyPrice()D

    move-result-wide v0

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getInfantPriceDetail()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/InsurancePriceDetailType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/InsurancePriceDetailType;->getPrice()D

    move-result-wide v0

    :cond_4
    :goto_0
    return-wide v0
.end method

.method private getIntlAccidentalPayPrice()D
    .locals 3

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x5f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->isInternational:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getIntlAccidentalPrice()D

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getIntlAccidentalPrice()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getPaymentCurrencyPrice(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private getIntlAccidentalPrice()D
    .locals 8

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x5e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mInsurancesList:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    const/4 v0, 0x0

    .line 2
    iget-object v4, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mInsurancesList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;

    .line 3
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getInsType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "C2C"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v0, v5

    goto :goto_0

    .line 4
    :cond_3
    iget-boolean v4, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->isInternational:Z

    if-eqz v4, :cond_6

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getAdultPriceDetail()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/flight/business/jmodel/InsurancePriceDetailType;

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/InsurancePriceDetailType;->getCurrencyPrice()D

    move-result-wide v4

    cmpg-double v6, v4, v1

    if-gtz v6, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getAdultPriceDetail()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/InsurancePriceDetailType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/InsurancePriceDetailType;->getCurrencyPrice()D

    move-result-wide v0

    iget v2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->sectionCount:I

    int-to-double v2, v2

    mul-double v0, v0, v2

    return-wide v0

    :cond_5
    :goto_1
    return-wide v1

    :cond_6
    if-eqz v0, :cond_8

    .line 7
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getAdultPriceDetail()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/flight/business/jmodel/InsurancePriceDetailType;

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/InsurancePriceDetailType;->getPrice()D

    move-result-wide v4

    cmpg-double v6, v4, v1

    if-gtz v6, :cond_7

    goto :goto_2

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getAdultPriceDetail()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/InsurancePriceDetailType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/InsurancePriceDetailType;->getPrice()D

    move-result-wide v0

    iget v2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->sectionCount:I

    int-to-double v2, v2

    mul-double v0, v0, v2

    return-wide v0

    :cond_8
    :goto_2
    return-wide v1
.end method

.method private getIntlTravelInsuranceAmount()D
    .locals 9

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 1
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mInsurancesList:Ljava/util/List;

    invoke-static {v2}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 2
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mInsurancesList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;

    .line 3
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getInsType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SGX"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getAdultPriceDetail()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 5
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getAdultPriceDetail()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/InsurancePriceDetailType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/InsurancePriceDetailType;->getPrice()D

    move-result-wide v0

    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->getAllCount()I

    move-result v2

    :goto_0
    int-to-double v2, v2

    mul-double v0, v0, v2

    goto/16 :goto_4

    .line 6
    :cond_2
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getInsType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "JWSGX"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getTypeID()Ljava/lang/String;

    move-result-object v2

    const-string v5, "IBUKRA"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mDepDate:Lorg/joda/time/DateTime;

    if-eqz v2, :cond_a

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerInfos:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Le/h/e/h/i/e/j;->a(Ljava/util/ArrayList;Lorg/joda/time/DateTime;)D

    move-result-wide v0

    goto/16 :goto_4

    .line 10
    :cond_3
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getTypeID()Ljava/lang/String;

    move-result-object v2

    const-string v5, "TGLXX"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getAdultPriceDetail()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-boolean v2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->isTravelInsuranceChecked:Z

    if-eqz v2, :cond_a

    .line 12
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getAdultPriceDetail()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/InsurancePriceDetailType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/InsurancePriceDetailType;->getCurrencyPrice()D

    move-result-wide v0

    iget v2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->thaiInsPassengerCount:I

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getAdultPriceDetail()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->isInternational:Z

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getAdultPriceDetail()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/InsurancePriceDetailType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/InsurancePriceDetailType;->getCurrencyPrice()D

    move-result-wide v0

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getAdultPriceDetail()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/InsurancePriceDetailType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/InsurancePriceDetailType;->getPrice()D

    move-result-wide v0

    :goto_1
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v2, v2, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->adultCount:I

    int-to-double v5, v2

    mul-double v0, v0, v5

    .line 15
    :cond_6
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v2, v2, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->childCount:I

    if-lez v2, :cond_8

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getChildPriceDetail()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 16
    iget-boolean v2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->isInternational:Z

    if-eqz v2, :cond_7

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getChildPriceDetail()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/InsurancePriceDetailType;

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/InsurancePriceDetailType;->getCurrencyPrice()D

    move-result-wide v5

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getChildPriceDetail()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/InsurancePriceDetailType;

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/InsurancePriceDetailType;->getPrice()D

    move-result-wide v5

    :goto_2
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v2, v2, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->childCount:I

    int-to-double v7, v2

    mul-double v5, v5, v7

    add-double/2addr v5, v0

    move-wide v0, v5

    .line 17
    :cond_8
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v2, v2, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->infantCount:I

    if-lez v2, :cond_a

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getInfantPriceDetail()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 18
    iget-boolean v2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->isInternational:Z

    if-eqz v2, :cond_9

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getInfantPriceDetail()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/InsurancePriceDetailType;

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/InsurancePriceDetailType;->getCurrencyPrice()D

    move-result-wide v2

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getInfantPriceDetail()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/InsurancePriceDetailType;

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/InsurancePriceDetailType;->getPrice()D

    move-result-wide v2

    :goto_3
    iget-object v4, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v4, v4, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->infantCount:I

    int-to-double v4, v4

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    :cond_a
    :goto_4
    return-wide v0
.end method

.method private getJPYInsurance()Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;
    .locals 4

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x6b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->jpyInsurance:Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mInsurancesList:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mInsurancesList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;

    .line 4
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getTypeID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IBUJP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iput-object v1, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->jpyInsurance:Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->jpyInsurance:Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;

    return-object v0
.end method

.method private getJPYSettlementPrice(I)D
    .locals 5

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x6c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getJPYInsurance()Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getAdultPriceDetail()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/InsurancePriceDetailType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/InsurancePriceDetailType;->getCurrencyPrice()D

    move-result-wide v0

    int-to-double v2, p1

    mul-double v0, v0, v2

    :goto_0
    return-wide v0
.end method

.method private getKoreaSettlementPrice()D
    .locals 3

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x6e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getKoreaInsurance()Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerInfos:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mDepDate:Lorg/joda/time/DateTime;

    invoke-static {v0, v1}, Le/h/e/h/i/e/j;->a(Ljava/util/ArrayList;Lorg/joda/time/DateTime;)D

    move-result-wide v0

    return-wide v0
.end method

.method private getOtherAirFareCNYPrice(Z)D
    .locals 5

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x22

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

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->getOtherCount()I

    move-result v0

    const-wide/16 v1, 0x0

    if-gtz v0, :cond_1

    return-wide v1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v0, v0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->childCount:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mChildPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    if-nez v0, :cond_2

    return-wide v1

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v0, v0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->infantCount:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mInfantPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    if-nez v0, :cond_3

    return-wide v1

    :cond_3
    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mChildPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mInfantPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    :goto_0
    if-nez p1, :cond_5

    return-wide v1

    .line 5
    :cond_5
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;->getFlightPriceCNY()D

    move-result-wide v0

    return-wide v0
.end method

.method private getOtherAirFarePrice(Z)D
    .locals 5

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x21

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

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->getOtherCount()I

    move-result v0

    const-wide/16 v1, 0x0

    if-gtz v0, :cond_1

    return-wide v1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v0, v0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->childCount:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mChildPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    if-nez v0, :cond_2

    return-wide v1

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v0, v0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->infantCount:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mInfantPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    if-nez v0, :cond_3

    return-wide v1

    :cond_3
    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mChildPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mInfantPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    :goto_0
    if-nez p1, :cond_5

    return-wide v1

    .line 5
    :cond_5
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;->getFlightPrice()D

    move-result-wide v0

    return-wide v0
.end method

.method private getOtherCNYPrice()D
    .locals 3

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x27

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->getOtherCount()I

    move-result v0

    const-wide/16 v1, 0x0

    if-gtz v0, :cond_1

    return-wide v1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v0, v0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->childCount:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mChildPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    if-nez v0, :cond_2

    return-wide v1

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v0, v0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->infantCount:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mInfantPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    if-nez v0, :cond_3

    return-wide v1

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v0, v0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->childCount:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mChildPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mInfantPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    :goto_0
    if-nez v0, :cond_5

    return-wide v1

    .line 5
    :cond_5
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;->getTotalPriceCNY()D

    move-result-wide v0

    return-wide v0
.end method

.method private getOtherCNYPriceWithoutTax()D
    .locals 3

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x4e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->getOtherCount()I

    move-result v0

    const-wide/16 v1, 0x0

    if-gtz v0, :cond_1

    return-wide v1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v0, v0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->childCount:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mChildPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    if-nez v0, :cond_2

    return-wide v1

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v0, v0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->infantCount:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mInfantPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    if-nez v0, :cond_3

    return-wide v1

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v0, v0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->childCount:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mChildPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mInfantPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;->getFlightPriceCNY()D

    move-result-wide v0

    return-wide v0
.end method

.method private getOtherPrice()D
    .locals 3

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x2a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->getOtherCount()I

    move-result v0

    const-wide/16 v1, 0x0

    if-gtz v0, :cond_1

    return-wide v1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v0, v0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->childCount:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mChildPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    if-nez v0, :cond_2

    return-wide v1

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v0, v0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->infantCount:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mInfantPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    if-nez v0, :cond_3

    return-wide v1

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v0, v0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->childCount:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mChildPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mInfantPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;->getTotalPrice()D

    move-result-wide v0

    return-wide v0
.end method

.method private getOtherPriceWithoutTax()D
    .locals 3

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x4f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->getOtherCount()I

    move-result v0

    const-wide/16 v1, 0x0

    if-gtz v0, :cond_1

    return-wide v1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v0, v0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->childCount:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mChildPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    if-nez v0, :cond_2

    return-wide v1

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v0, v0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->infantCount:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mInfantPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    if-nez v0, :cond_3

    return-wide v1

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v0, v0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->childCount:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mChildPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mInfantPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;->getFlightPrice()D

    move-result-wide v0

    return-wide v0
.end method

.method private getOtherTaxCNYPrice(Z)D
    .locals 5

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x26

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

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->getOtherCount()I

    move-result v0

    const-wide/16 v1, 0x0

    if-gtz v0, :cond_1

    return-wide v1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v0, v0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->childCount:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mChildPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    if-nez v0, :cond_2

    return-wide v1

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v0, v0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->infantCount:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mInfantPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    if-nez v0, :cond_3

    return-wide v1

    :cond_3
    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mChildPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mInfantPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    :goto_0
    if-nez p1, :cond_5

    return-wide v1

    .line 5
    :cond_5
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;->getTotalPriceCNY()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;->getFlightPriceCNY()D

    move-result-wide v2

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method private getOtherTaxPrice(Z)D
    .locals 5

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x25

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

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->getOtherCount()I

    move-result v0

    const-wide/16 v1, 0x0

    if-gtz v0, :cond_1

    return-wide v1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v0, v0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->childCount:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mChildPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    if-nez v0, :cond_2

    return-wide v1

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v0, v0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->infantCount:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mInfantPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    if-nez v0, :cond_3

    return-wide v1

    :cond_3
    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mChildPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mInfantPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    :goto_0
    if-nez p1, :cond_5

    return-wide v1

    .line 5
    :cond_5
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;->getTax()D

    move-result-wide v0

    return-wide v0
.end method

.method private getPaymentIntlTravelInsuranceAmount()D
    .locals 3

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x41

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getIntlTravelInsuranceAmount()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getPaymentCurrencyPrice(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private getSingleIntlTravelInsurance()D
    .locals 7

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x3d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 1
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mInsurancesList:Ljava/util/List;

    invoke-static {v2}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 2
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mInsurancesList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;

    .line 3
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getInsType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SGX"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 4
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->isInternational:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getAdultPriceDetail()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/InsurancePriceDetailType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/InsurancePriceDetailType;->getCurrencyPrice()D

    move-result-wide v0

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getAdultPriceDetail()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/InsurancePriceDetailType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/InsurancePriceDetailType;->getPrice()D

    move-result-wide v0

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getInsType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "JWSGX"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getAdultPriceDetail()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 9
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->isInternational:Z

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getAdultPriceDetail()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/InsurancePriceDetailType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/InsurancePriceDetailType;->getCurrencyPrice()D

    move-result-wide v0

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getAdultPriceDetail()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/InsurancePriceDetailType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/InsurancePriceDetailType;->getPrice()D

    move-result-wide v0

    :cond_5
    :goto_0
    return-wide v0
.end method

.method private getUserAmount()D
    .locals 10

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x38

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mExchangeInfos:Ljava/util/List;

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mCurrency:Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    invoke-virtual {v1}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(Ljava/util/List;Ljava/lang/String;)Lcom/ctrip/ibu/flight/business/jmodel/ExchangeRateType;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->isInternational:Z

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    .line 3
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getAdultPrice()D

    move-result-wide v4

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v6, v1, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->adultCount:I

    int-to-double v6, v6

    mul-double v4, v4, v6

    iget v1, v1, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->childCount:I

    int-to-double v6, v1

    .line 4
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getChildPrice()D

    move-result-wide v8

    mul-double v6, v6, v8

    add-double/2addr v6, v4

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v1, v1, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->infantCount:I

    int-to-double v4, v1

    .line 5
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getInfantPrice()D

    move-result-wide v8

    mul-double v4, v4, v8

    add-double/2addr v4, v6

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->isAccidentalInsuranceChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getIntlAccidentalPrice()D

    move-result-wide v6

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->getAllCount()I

    move-result v1

    int-to-double v8, v1

    mul-double v6, v6, v8

    goto :goto_0

    :cond_1
    move-wide v6, v2

    :goto_0
    add-double/2addr v4, v6

    .line 7
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->isTravelInsuranceChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getIntlTravelInsuranceAmount()D

    move-result-wide v2

    :cond_2
    add-double/2addr v4, v2

    .line 8
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getCNYLoungePrice()D

    move-result-wide v1

    iget-object v3, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v6, v3, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->childCount:I

    iget v3, v3, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->adultCount:I

    add-int/2addr v6, v3

    int-to-double v6, v6

    mul-double v1, v1, v6

    add-double/2addr v1, v4

    .line 9
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getBaggagePrice()D

    move-result-wide v3

    add-double/2addr v1, v3

    goto/16 :goto_5

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getAdultCNYPrice()D

    move-result-wide v4

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v6, v1, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->adultCount:I

    int-to-double v6, v6

    mul-double v4, v4, v6

    iget v1, v1, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->childCount:I

    int-to-double v6, v1

    .line 11
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getChildCNYPrice()D

    move-result-wide v8

    mul-double v6, v6, v8

    add-double/2addr v6, v4

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v1, v1, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->infantCount:I

    int-to-double v4, v1

    .line 12
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getInfantCNYPrice()D

    move-result-wide v8

    mul-double v4, v4, v8

    add-double/2addr v4, v6

    .line 13
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->isAccidentalInsuranceChecked()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getIntlAccidentalPrice()D

    move-result-wide v6

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->getAllCount()I

    move-result v1

    int-to-double v8, v1

    mul-double v6, v6, v8

    goto :goto_1

    :cond_4
    move-wide v6, v2

    :goto_1
    add-double/2addr v4, v6

    .line 14
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->isTravelInsuranceChecked()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getIntlTravelInsuranceAmount()D

    move-result-wide v6

    goto :goto_2

    :cond_5
    move-wide v6, v2

    :goto_2
    add-double/2addr v4, v6

    .line 15
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getCNYLoungePrice()D

    move-result-wide v6

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v8, v1, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->childCount:I

    iget v1, v1, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->adultCount:I

    add-int/2addr v8, v1

    int-to-double v8, v8

    mul-double v6, v6, v8

    add-double/2addr v6, v4

    .line 16
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getBaggagePrice()D

    move-result-wide v4

    add-double/2addr v4, v6

    if-nez v0, :cond_9

    .line 17
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getAdultPrice()D

    move-result-wide v0

    iget-object v4, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v5, v4, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->adultCount:I

    int-to-double v5, v5

    mul-double v0, v0, v5

    iget v4, v4, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->childCount:I

    int-to-double v4, v4

    iget-object v6, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mChildPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    invoke-virtual {v6}, Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;->getTotalPrice()D

    move-result-wide v6

    mul-double v6, v6, v4

    add-double/2addr v6, v0

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v0, v0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->infantCount:I

    int-to-double v0, v0

    iget-object v4, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mInfantPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    .line 18
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;->getTotalPrice()D

    move-result-wide v4

    mul-double v4, v4, v0

    add-double/2addr v4, v6

    .line 19
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->isTravelInsuranceChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->geUserIntlTravelInsuranceAmount()D

    move-result-wide v0

    goto :goto_3

    :cond_6
    move-wide v0, v2

    :goto_3
    add-double/2addr v4, v0

    .line 20
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->isJapanInsuranceChecked()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->geUserIntlTravelInsuranceAmount()D

    move-result-wide v0

    goto :goto_4

    :cond_7
    move-wide v0, v2

    :goto_4
    add-double/2addr v4, v0

    .line 21
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->isKoreaInsuranceChecked()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->geUserIntlTravelInsuranceAmount()D

    move-result-wide v2

    :cond_8
    add-double/2addr v4, v2

    .line 22
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getUserLoungePrice()D

    move-result-wide v0

    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v3, v2, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->childCount:I

    iget v2, v2, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->adultCount:I

    add-int/2addr v3, v2

    int-to-double v2, v3

    mul-double v0, v0, v2

    add-double/2addr v0, v4

    .line 23
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getBaggageShowPrice()D

    move-result-wide v2

    add-double/2addr v2, v0

    .line 24
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getDiscountUserPrice()D

    move-result-wide v0

    sub-double/2addr v2, v0

    return-wide v2

    :cond_9
    move-wide v1, v4

    .line 25
    :goto_5
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->isJapanInsuranceChecked()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 26
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getIntlTravelInsuranceAmount()D

    move-result-wide v3

    add-double/2addr v1, v3

    .line 27
    :cond_a
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->isKoreaInsuranceChecked()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 28
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getIntlTravelInsuranceAmount()D

    move-result-wide v3

    add-double/2addr v1, v3

    .line 29
    :cond_b
    iget-boolean v3, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->isInternational:Z

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {v1, v2, v0}, Le/h/e/h/i/c/e;->a(DLcom/ctrip/ibu/flight/business/jmodel/ExchangeRateType;)D

    move-result-wide v1

    :goto_6
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getDiscountUserPrice()D

    move-result-wide v3

    sub-double/2addr v1, v3

    return-wide v1
.end method

.method private getUserLoungePrice()D
    .locals 3

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x55

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getCNYLoungePrice()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getPaymentCurrencyPrice(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private getUserSingleIntlTravelInsuranceAmount()D
    .locals 7

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x3e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 1
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mInsurancesList:Ljava/util/List;

    invoke-static {v2}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mInsurancesList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;

    .line 3
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getInsType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SGX"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getAdultPriceDetail()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/InsurancePriceDetailType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/InsurancePriceDetailType;->getCurrencyPrice()D

    move-result-wide v0

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getInsType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "JWSGX"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getCalculateType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "S"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 7
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getAdultPriceDetail()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/InsurancePriceDetailType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/InsurancePriceDetailType;->getCurrencyPrice()D

    move-result-wide v0

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getCalculateType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "M"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getAdultPriceDetail()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/InsurancePriceDetailType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/InsurancePriceDetailType;->getCurrencyPrice()D

    move-result-wide v0

    iget v4, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->sectionCount:I

    int-to-double v4, v4

    mul-double v0, v0, v4

    goto :goto_0

    :cond_4
    :goto_1
    return-wide v0
.end method

.method private isJPYSettlementCurrency(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x6d

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getJPYInsurance()Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getJPYInsurance()Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getSettlementCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method private isKoreaSettlementCurrency(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x70

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getKoreaInsurance()Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getKoreaInsurance()Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getSettlementCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method private isOldTravelInsuranceChecked()Z
    .locals 5

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x36

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mInsurancesList:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mInsurancesList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;

    .line 3
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getInsType()Ljava/lang/String;

    move-result-object v1

    const-string v4, "SGX"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-boolean v1, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->isTravelInsuranceChecked:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method private setInsuranceCheckStates()V
    .locals 5

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x12

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mInsurancesList:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mInsurancesList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;

    .line 3
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getInsType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SGX"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getInsType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "JWSGX"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getInsType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "C2C"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "KeyFlightAccidentInsurance"

    .line 5
    invoke-virtual {p0, v1, v2}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getInsuranceCheckState(Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->setAccidentalInsuranceChecked(Z)V

    goto :goto_0

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getTypeID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IBUJP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "KeyFlightTravelInsurance"

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {p0, v1, v3}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getInsuranceCheckState(Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->setJapanInsuranceChecked(Z)V

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getTypeID()Ljava/lang/String;

    move-result-object v2

    const-string v4, "IBUKRA"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {p0, v1, v3}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getInsuranceCheckState(Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->setKoreaInsuranceChecked(Z)V

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {p0, v1, v3}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getInsuranceCheckState(Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->setTravelInsuranceChecked(Z)V

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public getAccidentalShowPrice()D
    .locals 3

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x5a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getIntlAccidentalPayPrice()D

    move-result-wide v0

    return-wide v0
.end method

.method public getAdultAirFareShowPrice()D
    .locals 3

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->isInternational:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getAdultAirFarePrice()D

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getAdultAirFareCNYPrice()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getPaymentCurrencyPrice(D)D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getAdultCNYPrice()D
    .locals 3

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mAdultPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;->getTotalPriceCNY()D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getAdultDiscount()D
    .locals 3

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x71

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mAdultPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;->getDiscount()D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getAdultShowPrice()D
    .locals 3

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->isInternational:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getAdultPrice()D

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getAdultCNYPrice()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getPaymentCurrencyPrice(D)D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getAdultTaxCNYPrice()D
    .locals 3

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mAdultPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;->getTaxCNY()D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getAdultTaxShowPrice()D
    .locals 4

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->isInternational:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getAdultTaxPrice()D

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getAdultCNYPrice()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getPaymentCurrencyPrice(D)D

    move-result-wide v0

    invoke-direct {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getAdultAirFareCNYPrice()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getPaymentCurrencyPrice(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public getAmountShowPrice()D
    .locals 3

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x48

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getPaymentAmount()D

    move-result-wide v0

    return-wide v0
.end method

.method public getBaggageItemPrice(D)D
    .locals 5

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x66

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->isInternational:Z

    if-eqz v0, :cond_1

    return-wide p1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getCurrency()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mExchangeInfos:Ljava/util/List;

    invoke-static {v1, v0}, Le/h/e/h/i/c/e;->a(Ljava/util/List;Ljava/lang/String;)Lcom/ctrip/ibu/flight/business/jmodel/ExchangeRateType;

    move-result-object v1

    const-string v2, "CNY"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide p1

    :cond_2
    if-eqz v1, :cond_3

    .line 5
    invoke-static {p1, p2, v1}, Le/h/e/h/i/c/e;->a(DLcom/ctrip/ibu/flight/business/jmodel/ExchangeRateType;)D

    move-result-wide p1

    :cond_3
    return-wide p1
.end method

.method public getBaggageShowPrice()D
    .locals 3

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x68

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->isInternational:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getBaggagePrice()D

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getBaggagePrice()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getPaymentCurrencyPrice(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getChildDiscount()D
    .locals 3

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x72

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mChildPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;->getDiscount()D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getChildShowPrice()D
    .locals 3

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mChildPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->isInternational:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;->getTotalPrice()D

    move-result-wide v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;->getTotalPriceCNY()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getPaymentCurrencyPrice(D)D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getCommonCoupon()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/jmodel/OneXCoupon;",
            ">;"
        }
    .end annotation

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x58

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->xCoupons:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCurrency()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;
    .locals 3

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x2c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mCurrency:Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    return-object v0
.end method

.method public getDiscountPaymentPrice()D
    .locals 3

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x63

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->discountPaymentPrice:D

    return-wide v0
.end method

.method public getDiscountShowPrice()D
    .locals 3

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x61

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getDiscountPaymentPrice()D

    move-result-wide v0

    return-wide v0
.end method

.method public getDiscountUserPrice()D
    .locals 3

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x60

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->discountUserPrice:D

    return-wide v0
.end method

.method public getExchangeInfos()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/ExchangeRateType;",
            ">;"
        }
    .end annotation

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x52

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mExchangeInfos:Ljava/util/List;

    return-object v0
.end method

.method public getInfantDiscount()D
    .locals 3

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x73

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mInfantPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;->getDiscount()D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getInfantShowPrice()D
    .locals 3

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x29

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mInfantPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->isInternational:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;->getTotalPrice()D

    move-result-wide v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;->getTotalPriceCNY()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getPaymentCurrencyPrice(D)D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getInsuranceCheckState(Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {}, Le/c/b/a/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getCheckRecordSwitch()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {}, Le/h/e/h/i/c/o;->n()Le/h/e/h/i/c/o;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Le/h/e/h/i/c/o;->a(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v4, :cond_1

    return v4

    :cond_1
    if-nez p2, :cond_2

    return v3

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getCheckSwitch()Z

    move-result p1

    return p1
.end method

.method public getInsurancesList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;",
            ">;"
        }
    .end annotation

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mInsurancesList:Ljava/util/List;

    return-object v0
.end method

.method public getKoreaInsurance()Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;
    .locals 5

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x6f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mInsurancesList:Ljava/util/List;

    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mInsurancesList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;

    .line 3
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getTypeID()Ljava/lang/String;

    move-result-object v3

    const-string v4, "IBUKRA"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v2

    :cond_2
    return-object v0
.end method

.method public getLoungeList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/OneXLounge;",
            ">;"
        }
    .end annotation

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x5d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mLoungeList:Ljava/util/List;

    return-object v0
.end method

.method public getOtherAirFareShowPrice(Z)D
    .locals 5

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x23

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

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->isInternational:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getOtherAirFarePrice(Z)D

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getOtherAirFareCNYPrice(Z)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getPaymentCurrencyPrice(D)D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getOtherTaxShowPrice(Z)D
    .locals 5

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x24

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

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->isInternational:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getOtherTaxPrice(Z)D

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getOtherTaxCNYPrice(Z)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getPaymentCurrencyPrice(D)D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getPassengerCountEntity()Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;
    .locals 3

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    return-object v0
.end method

.method public getPaymentAmount()D
    .locals 9

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x49

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->isInternational:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_7

    .line 2
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getAdultPrice()D

    move-result-wide v3

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v5, v0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->adultCount:I

    int-to-double v5, v5

    mul-double v3, v3, v5

    iget v0, v0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->childCount:I

    int-to-double v5, v0

    .line 3
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getChildPrice()D

    move-result-wide v7

    mul-double v5, v5, v7

    add-double/2addr v5, v3

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v0, v0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->infantCount:I

    int-to-double v3, v0

    .line 4
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getInfantPrice()D

    move-result-wide v7

    mul-double v3, v3, v7

    add-double/2addr v3, v5

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->isAccidentalInsuranceChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getIntlAccidentalPrice()D

    move-result-wide v5

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->getAllCount()I

    move-result v0

    int-to-double v7, v0

    mul-double v5, v5, v7

    goto :goto_0

    :cond_1
    move-wide v5, v1

    :goto_0
    add-double/2addr v3, v5

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->isTravelInsuranceChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getIntlTravelInsuranceAmount()D

    move-result-wide v1

    :cond_2
    add-double/2addr v3, v1

    .line 7
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getCNYLoungePrice()D

    move-result-wide v0

    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v5, v2, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->childCount:I

    iget v2, v2, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->adultCount:I

    add-int/2addr v5, v2

    int-to-double v5, v5

    mul-double v0, v0, v5

    add-double/2addr v0, v3

    .line 8
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getBaggagePrice()D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 9
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getSinglePersonXCheckInPrice()D

    move-result-wide v2

    iget-object v4, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->getAllCount()I

    move-result v4

    int-to-double v4, v4

    mul-double v2, v2, v4

    add-double/2addr v2, v0

    .line 10
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->isJapanInsuranceChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getCurrency()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->isJPYSettlementCurrency(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->getAllCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getJPYSettlementPrice(I)D

    move-result-wide v0

    add-double/2addr v2, v0

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getDiscountPaymentPrice()D

    move-result-wide v0

    :goto_1
    sub-double/2addr v2, v0

    return-wide v2

    .line 13
    :cond_3
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getIntlTravelInsuranceAmount()D

    move-result-wide v0

    add-double/2addr v2, v0

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->isKoreaInsuranceChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getCurrency()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->isKoreaSettlementCurrency(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getKoreaSettlementPrice()D

    move-result-wide v0

    add-double/2addr v2, v0

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getDiscountPaymentPrice()D

    move-result-wide v0

    goto :goto_1

    .line 17
    :cond_5
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getIntlTravelInsuranceAmount()D

    move-result-wide v0

    add-double/2addr v2, v0

    .line 18
    :cond_6
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getDiscountPaymentPrice()D

    move-result-wide v0

    goto :goto_1

    .line 19
    :cond_7
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getAdultCNYPrice()D

    move-result-wide v3

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v5, v0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->adultCount:I

    int-to-double v5, v5

    mul-double v3, v3, v5

    iget v0, v0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->childCount:I

    int-to-double v5, v0

    .line 20
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getChildCNYPrice()D

    move-result-wide v7

    mul-double v5, v5, v7

    add-double/2addr v5, v3

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v0, v0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->infantCount:I

    int-to-double v3, v0

    .line 21
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getInfantCNYPrice()D

    move-result-wide v7

    mul-double v3, v3, v7

    add-double/2addr v3, v5

    .line 22
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->isAccidentalInsuranceChecked()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getIntlAccidentalPrice()D

    move-result-wide v5

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->getAllCount()I

    move-result v0

    int-to-double v7, v0

    mul-double v5, v5, v7

    goto :goto_2

    :cond_8
    move-wide v5, v1

    :goto_2
    add-double/2addr v3, v5

    .line 23
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->isTravelInsuranceChecked()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getIntlTravelInsuranceAmount()D

    move-result-wide v1

    :cond_9
    add-double/2addr v3, v1

    .line 24
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getCNYLoungePrice()D

    move-result-wide v0

    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v5, v2, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->childCount:I

    iget v2, v2, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->adultCount:I

    add-int/2addr v5, v2

    int-to-double v5, v5

    mul-double v0, v0, v5

    add-double/2addr v0, v3

    .line 25
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getBaggagePrice()D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 26
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->isJapanInsuranceChecked()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 27
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getCurrency()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->isJPYSettlementCurrency(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getPaymentCurrencyPrice(D)D

    move-result-wide v0

    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->getAllCount()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getJPYSettlementPrice(I)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getDiscountPaymentPrice()D

    move-result-wide v2

    sub-double/2addr v0, v2

    return-wide v0

    .line 29
    :cond_a
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getIntlTravelInsuranceAmount()D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 30
    :cond_b
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->isKoreaInsuranceChecked()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 31
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getCurrency()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->isKoreaSettlementCurrency(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getPaymentCurrencyPrice(D)D

    move-result-wide v0

    invoke-direct {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getKoreaSettlementPrice()D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getDiscountPaymentPrice()D

    move-result-wide v2

    sub-double/2addr v0, v2

    return-wide v0

    .line 33
    :cond_c
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getIntlTravelInsuranceAmount()D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 34
    :cond_d
    invoke-virtual {p0, v0, v1}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getPaymentCurrencyPrice(D)D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getDiscountPaymentPrice()D

    move-result-wide v2

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public getPaymentAmountWithKRCreditDiscount()D
    .locals 5

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x4a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getPaymentAmount()D

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->koreaCreditCardDiscount:Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscount;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscount;->isUseful()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->koreaCreditCardDiscount:Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscount;

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscount;->getRuleType()I

    move-result v2

    iget-object v3, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->koreaCreditCardDiscount:Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscount;

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscount;->getDeductionAmount()D

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Le/h/e/h/i/c/e;->a(DID)D

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->koreaCreditCardDiscount:Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscount;

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscount;->getFlightCarryRule()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->koreaCreditCardDiscount:Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscount;

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscount;->getDecimalCount()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Le/h/e/h/i/c/e;->a(DLjava/lang/String;I)D

    move-result-wide v0

    :cond_1
    return-wide v0
.end method

.method public getPaymentAmountWithoutDiscount()D
    .locals 6

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x53

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->isOnlyAdult()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v1, v0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->childCount:I

    if-lez v1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    iget v0, v0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->infantCount:I

    move v3, v0

    .line 3
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->isInternational:Z

    if-eqz v0, :cond_3

    .line 4
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getAdultPriceWithoutTax()D

    move-result-wide v0

    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v2, v2, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->adultCount:I

    int-to-double v4, v2

    mul-double v0, v0, v4

    invoke-direct {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getOtherPriceWithoutTax()D

    move-result-wide v4

    int-to-double v2, v3

    mul-double v4, v4, v2

    add-double/2addr v4, v0

    return-wide v4

    .line 5
    :cond_3
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getAdultCNYPriceWithoutTax()D

    move-result-wide v0

    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v2, v2, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->adultCount:I

    int-to-double v4, v2

    mul-double v0, v0, v4

    invoke-direct {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getOtherCNYPriceWithoutTax()D

    move-result-wide v4

    int-to-double v2, v3

    mul-double v4, v4, v2

    add-double/2addr v4, v0

    .line 6
    invoke-virtual {p0, v4, v5}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getPaymentCurrencyPrice(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getPaymentChildTravelInsuranceAmount()D
    .locals 3

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x42

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getChildTravelInsuranceAmount()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getPaymentCurrencyPrice(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getPaymentCurrencyPrice(D)D
    .locals 5

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x54

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->isInternational:Z

    if-eqz v0, :cond_1

    return-wide p1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mExchangeInfos:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getCurrency()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(Ljava/util/List;Ljava/lang/String;)Lcom/ctrip/ibu/flight/business/jmodel/ExchangeRateType;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {p1, p2, v0}, Le/h/e/h/i/c/e;->a(DLcom/ctrip/ibu/flight/business/jmodel/ExchangeRateType;)D

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public getPaymentInfantTravelInsuranceAmount()D
    .locals 3

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x45

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getInfantTravelInsuranceAmount()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getPaymentCurrencyPrice(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getPaymentIntlAccidentalInsuranceAmount()D
    .locals 7

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x39

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 1
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mInsurancesList:Ljava/util/List;

    invoke-static {v2}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mInsurancesList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;

    .line 3
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getInsType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "C2C"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getAdultPriceDetail()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->isInternational:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getAdultPriceDetail()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/InsurancePriceDetailType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/InsurancePriceDetailType;->getCurrencyPrice()D

    move-result-wide v0

    iget v2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->sectionCount:I

    int-to-double v2, v2

    mul-double v0, v0, v2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getAdultPriceDetail()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/InsurancePriceDetailType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/InsurancePriceDetailType;->getPrice()D

    move-result-wide v0

    iget v2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->sectionCount:I

    int-to-double v2, v2

    mul-double v0, v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getPaymentCurrencyPrice(D)D

    move-result-wide v0

    :cond_3
    :goto_0
    return-wide v0
.end method

.method public getPaymentSingleIntlTravelInsuranceAmount()D
    .locals 3

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x3f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getSingleIntlTravelInsurance()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getPaymentCurrencyPrice(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getPaymentTotalAmountWithoutDiscount()D
    .locals 4

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x4b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getPaymentAmount()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getDiscountPaymentPrice()D

    move-result-wide v2

    add-double/2addr v2, v0

    return-wide v2
.end method

.method public getPsgBaggageData()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/flight/business/jmodel/OneXBaggageDetail;",
            ">;>;"
        }
    .end annotation

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

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

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->psgBaggageData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSectionCount()I
    .locals 3

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->sectionCount:I

    return v0
.end method

.method public getSelectedCheckIns()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/XCheckIn;",
            ">;"
        }
    .end annotation

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

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

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->selectedCheckIns:Ljava/util/List;

    return-object v0
.end method

.method public getSinglePaymentIntlAccidentalInsurance()D
    .locals 7

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x3a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 1
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mInsurancesList:Ljava/util/List;

    invoke-static {v2}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mInsurancesList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;

    .line 3
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getInsType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "C2C"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getAdultPriceDetail()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getAdultPriceDetail()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/InsurancePriceDetailType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/InsurancePriceDetailType;->getPrice()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getPaymentCurrencyPrice(D)D

    move-result-wide v0

    :cond_2
    return-wide v0
.end method

.method public getSinglePersonXCheckInPrice()D
    .locals 5

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

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

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->selectedCheckIns:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    return-wide v1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->selectedCheckIns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/business/jmodel/XCheckIn;

    .line 3
    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/XCheckIn;->getSalePrice()D

    move-result-wide v3

    add-double/2addr v1, v3

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method public getSingleTravelShowPrice()D
    .locals 6

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x5b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->isJapanInsuranceChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getCurrency()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->isJPYSettlementCurrency(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getJPYSettlementPrice(I)D

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->isKoreaInsuranceChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerInfos:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mDepDate:Lorg/joda/time/DateTime;

    invoke-static {v0, v1}, Le/h/e/h/i/e/j;->a(Ljava/util/ArrayList;Lorg/joda/time/DateTime;)D

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mInsurancesList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;

    .line 6
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getTypeID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getTypeID()Ljava/lang/String;

    move-result-object v2

    const-string v4, "IBUHKIB"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getTypeID()Ljava/lang/String;

    move-result-object v2

    const-string v4, "IBUHKNB"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getTypeID()Ljava/lang/String;

    move-result-object v2

    const-string v4, "IBUSINB"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getCurrency()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getCurrency()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getSettlementCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getAdultPriceDetail()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getAdultPriceDetail()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/InsurancePriceDetailType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/InsurancePriceDetailType;->getSettlementPrice()D

    move-result-wide v4

    :cond_5
    return-wide v4

    .line 9
    :cond_6
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getAdultPriceDetail()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getAdultPriceDetail()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/InsurancePriceDetailType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/InsurancePriceDetailType;->getCurrencyPrice()D

    move-result-wide v4

    :cond_7
    return-wide v4

    .line 10
    :cond_8
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getPaymentSingleIntlTravelInsuranceAmount()D

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalCNYPrice()D
    .locals 6

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x50

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->isOnlyAdult()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v1, v0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->childCount:I

    if-lez v1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    iget v0, v0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->infantCount:I

    move v3, v0

    .line 3
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getAdultCNYPriceWithoutTax()D

    move-result-wide v0

    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v2, v2, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->adultCount:I

    int-to-double v4, v2

    mul-double v0, v0, v4

    invoke-direct {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getOtherCNYPriceWithoutTax()D

    move-result-wide v4

    int-to-double v2, v3

    mul-double v4, v4, v2

    add-double/2addr v4, v0

    return-wide v4
.end method

.method public getTotalPaymentChildTravelInsuranceAmount()D
    .locals 4

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x43

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getChildTravelInsuranceAmount()D

    move-result-wide v0

    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v2, v2, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->childCount:I

    int-to-double v2, v2

    mul-double v0, v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getPaymentCurrencyPrice(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalPaymentInfantTravelInsuranceAmount()D
    .locals 4

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x46

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getInfantTravelInsuranceAmount()D

    move-result-wide v0

    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v2, v2, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->infantCount:I

    int-to-double v2, v2

    mul-double v0, v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getPaymentCurrencyPrice(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalPaymentIntlTravelInsuranceAmount()D
    .locals 4

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getSingleIntlTravelInsurance()D

    move-result-wide v0

    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v2, v2, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->adultCount:I

    int-to-double v2, v2

    mul-double v0, v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getPaymentCurrencyPrice(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalPrice()D
    .locals 6

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x51

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->isOnlyAdult()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v1, v0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->childCount:I

    if-lez v1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    iget v0, v0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->infantCount:I

    move v3, v0

    .line 3
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getAdultPriceWithoutTax()D

    move-result-wide v0

    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v2, v2, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->adultCount:I

    int-to-double v4, v2

    mul-double v0, v0, v4

    invoke-direct {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getOtherPriceWithoutTax()D

    move-result-wide v4

    int-to-double v2, v3

    mul-double v4, v4, v2

    add-double/2addr v4, v0

    return-wide v4
.end method

.method public getTravelShowPrice()D
    .locals 6

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x5c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->isJapanInsuranceChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getCurrency()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->isJPYSettlementCurrency(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->getAllCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getJPYSettlementPrice(I)D

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->isKoreaInsuranceChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerInfos:Ljava/util/ArrayList;

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mDepDate:Lorg/joda/time/DateTime;

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerInfos:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Le/h/e/h/i/e/j;->a(Ljava/util/ArrayList;Lorg/joda/time/DateTime;)D

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mInsurancesList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;

    .line 6
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getTypeID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getTypeID()Ljava/lang/String;

    move-result-object v2

    const-string v4, "IBUHKIB"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getTypeID()Ljava/lang/String;

    move-result-object v2

    const-string v4, "IBUHKNB"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getTypeID()Ljava/lang/String;

    move-result-object v2

    const-string v4, "IBUSINB"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getCurrency()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getCurrency()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getSettlementCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getAdultPriceDetail()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getAdultPriceDetail()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/InsurancePriceDetailType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/InsurancePriceDetailType;->getSettlementPrice()D

    move-result-wide v0

    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->getAllCount()I

    move-result v2

    int-to-double v2, v2

    mul-double v4, v0, v2

    :cond_5
    return-wide v4

    .line 9
    :cond_6
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getAdultPriceDetail()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getAdultPriceDetail()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/InsurancePriceDetailType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/InsurancePriceDetailType;->getCurrencyPrice()D

    move-result-wide v0

    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->getAllCount()I

    move-result v2

    int-to-double v2, v2

    mul-double v4, v0, v2

    :cond_7
    return-wide v4

    .line 10
    :cond_8
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getPaymentIntlTravelInsuranceAmount()D

    move-result-wide v0

    return-wide v0
.end method

.method public getViewTotalPriceByCurrency()D
    .locals 3

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x67

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->isInternational:Z

    if-eqz v0, :cond_1

    .line 2
    iget-wide v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mAvgPrice:D

    return-wide v0

    .line 3
    :cond_1
    iget-wide v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mAvgPrice:D

    invoke-virtual {p0, v0, v1}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->getPaymentCurrencyPrice(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public hasBaggageSelected()Z
    .locals 4

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x6a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->psgBaggageData:Ljava/util/ArrayList;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->psgBaggageData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 3
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v3
.end method

.method public isAccidentOrOldTravelInsuranceChecked()Z
    .locals 4

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x37

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->isOldTravelInsuranceChecked()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->isAccidentalInsuranceChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public isAccidentalInsuranceChecked()Z
    .locals 3

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x2e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->isAccidentalInsuranceChecked:Z

    return v0
.end method

.method public isHaveXProductSelected()Z
    .locals 4

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->isAccidentalInsuranceChecked:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mLoungeList:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->isTravelInsuranceChecked:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->isJapanInsuranceChecked:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->isKoreaInsuranceChecked:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->hasBaggageSelected()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->selectedCheckIns:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public isInternational()Z
    .locals 3

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->isInternational:Z

    return v0
.end method

.method public isIntlNewTravelInsurance()Z
    .locals 5

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x65

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mInsurancesList:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mInsurancesList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;

    .line 3
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getInsType()Ljava/lang/String;

    move-result-object v2

    const-string v4, "SGX"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 4
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;->getInsType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JWSGX"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    return v3
.end method

.method public isJapanInsuranceChecked()Z
    .locals 3

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->isJapanInsuranceChecked:Z

    return v0
.end method

.method public isKoreaInsuranceChecked()Z
    .locals 3

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x34

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->isKoreaInsuranceChecked:Z

    return v0
.end method

.method public isNewKrCardSelected()Z
    .locals 4

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->koreaCreditCardDiscount:Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscount;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscount;->isUseful()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public isOnlyInsuranceSelected()Z
    .locals 4

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->isAccidentalInsuranceChecked:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->isTravelInsuranceChecked:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->isJapanInsuranceChecked:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->isKoreaInsuranceChecked:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mLoungeList:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->hasBaggageSelected()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->selectedCheckIns:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public isOnlyKoreaInfant()Z
    .locals 4

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerInfos:Ljava/util/ArrayList;

    invoke-static {v0}, Le/h/e/h/i/c/e;->a(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getBirthdayString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mDepDate:Lorg/joda/time/DateTime;

    invoke-static {v0, v2}, Le/h/e/h/i/e/j;->a(Ljava/lang/String;Lorg/joda/time/DateTime;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isTravelInsuranceChecked()Z
    .locals 3

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->isTravelInsuranceChecked:Z

    return v0
.end method

.method public setAccidentalInsuranceChecked(Z)V
    .locals 5

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x2f

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

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->isAccidentalInsuranceChecked:Z

    return-void
.end method

.method public setCommonCoupon(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/jmodel/OneXCoupon;",
            ">;)V"
        }
    .end annotation

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x59

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
    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->xCoupons:Ljava/util/ArrayList;

    return-void
.end method

.method public setCurrency(Lcom/ctrip/ibu/localization/site/model/IBUCurrency;)V
    .locals 4

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x2d

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
    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mCurrency:Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    return-void
.end method

.method public setDiscountUserPrice(DD)V
    .locals 5

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x62

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance p2, Ljava/lang/Double;

    invoke-direct {p2, p3, p4}, Ljava/lang/Double;-><init>(D)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-wide p1, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->discountUserPrice:D

    .line 2
    iput-wide p3, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->discountPaymentPrice:D

    return-void
.end method

.method public setFlightInfo(Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;DLjava/util/List;Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;",
            "Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;",
            "Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;",
            "D",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/ExchangeRateType;",
            ">;",
            "Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;",
            "Z)V"
        }
    .end annotation

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Double;

    invoke-direct {p2, p4, p5}, Ljava/lang/Double;-><init>(D)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    aput-object p6, v2, p1

    const/4 p1, 0x5

    aput-object p7, v2, p1

    const/4 p1, 0x6

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p8}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mAdultPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    .line 2
    iput-object p2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mChildPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    .line 3
    iput-object p3, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mInfantPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    .line 4
    iput-wide p4, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mAvgPrice:D

    .line 5
    iput-object p6, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mExchangeInfos:Ljava/util/List;

    .line 6
    iput-object p7, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    .line 7
    iput-boolean p8, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->isInternational:Z

    return-void
.end method

.method public setInsurancesList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;",
            ">;)V"
        }
    .end annotation

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x11

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
    invoke-static {p1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mInsurancesList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mInsurancesList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->setInsuranceCheckStates()V

    :cond_1
    return-void
.end method

.method public setJapanInsuranceChecked(Z)V
    .locals 5

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x33

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

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->isJapanInsuranceChecked:Z

    return-void
.end method

.method public setKoreaInsuranceChecked(Z)V
    .locals 5

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x35

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

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->isKoreaInsuranceChecked:Z

    return-void
.end method

.method public setPassengerInfos(Ljava/util/ArrayList;Lorg/joda/time/DateTime;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;",
            ">;",
            "Lorg/joda/time/DateTime;",
            ")V"
        }
    .end annotation

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iput-object p2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mDepDate:Lorg/joda/time/DateTime;

    return-void
.end method

.method public setPsgBaggageData(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/flight/business/jmodel/OneXBaggageDetail;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

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
    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->psgBaggageData:Ljava/util/ArrayList;

    return-void
.end method

.method public setSectionCount(I)V
    .locals 5

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->sectionCount:I

    return-void
.end method

.method public setTravelInsuranceChecked(Z)V
    .locals 5

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x31

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

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->isTravelInsuranceChecked:Z

    return-void
.end method

.method public setVipLounge(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/OneXLounge;",
            ">;)V"
        }
    .end annotation

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0x57

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
    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mLoungeList:Ljava/util/List;

    return-void
.end method

.method public setXCheckIn(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/XCheckIn;",
            ">;)V"
        }
    .end annotation

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

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
    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->selectedCheckIns:Ljava/util/List;

    return-void
.end method

.method public updatePassengerEntity(Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;)V
    .locals 4

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0xf

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
    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    return-void
.end method

.method public updatePriceChange(Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoType;)V
    .locals 7

    const-string v0, "1fe945174e5147ad1b35c8fb027bc428"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean v3, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->isShowFlights:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoType;->getADUPriceChangeInfo()Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;

    move-result-object v2

    const-string v3, " | "

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoType;->getADUPriceChangeInfo()Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;->isChange()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Adult totalPrice "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mAdultPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;->getTotalPrice()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Adult tax "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mAdultPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;->getTax()D

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoType;->getADUPriceChangeInfo()Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;->getSaleTotalPrice()D

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoType;->getADUPriceChangeInfo()Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;->getTaxPrice()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mAdultPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoType;->getADUPriceChangeInfo()Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;->getSaleTotalPrice()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;->setTotalPrice(D)V

    .line 8
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mAdultPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoType;->getADUPriceChangeInfo()Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;->getCNYSaleTotalPrice()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;->setTotalPriceCNY(D)V

    .line 9
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mAdultPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoType;->getADUPriceChangeInfo()Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;->getTaxPrice()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;->setTax(D)V

    .line 10
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mAdultPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoType;->getADUPriceChangeInfo()Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;->getCNYTaxPrice()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;->setTaxCNY(D)V

    .line 11
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mAdultPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoType;->getADUPriceChangeInfo()Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;->getFlightPrice()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;->setFlightPrice(D)V

    .line 12
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mAdultPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoType;->getADUPriceChangeInfo()Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;->getFlightPriceCny()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;->setFlightPriceCNY(D)V

    .line 13
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mAdultPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoType;->getADUPriceChangeInfo()Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;->getDiscount()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;->setDiscount(D)V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoType;->getCHDPriceChangeInfo()Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoType;->getCHDPriceChangeInfo()Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;->isChange()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mChildPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    if-eqz v2, :cond_2

    const-string v2, "Child totalPrice "

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mChildPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;->getTotalPrice()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Child tax "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mChildPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;->getTax()D

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoType;->getCHDPriceChangeInfo()Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;->getSaleTotalPrice()D

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoType;->getCHDPriceChangeInfo()Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;->getTaxPrice()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mChildPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoType;->getCHDPriceChangeInfo()Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;->getSaleTotalPrice()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;->setTotalPrice(D)V

    .line 18
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mChildPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoType;->getCHDPriceChangeInfo()Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;->getCNYSaleTotalPrice()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;->setTotalPriceCNY(D)V

    .line 19
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mChildPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoType;->getCHDPriceChangeInfo()Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;->getTaxPrice()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;->setTax(D)V

    .line 20
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mChildPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoType;->getCHDPriceChangeInfo()Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;->getCNYTaxPrice()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;->setTaxCNY(D)V

    .line 21
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mChildPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoType;->getCHDPriceChangeInfo()Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;->getFlightPrice()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;->setFlightPrice(D)V

    .line 22
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mChildPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoType;->getCHDPriceChangeInfo()Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;->getFlightPriceCny()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;->setFlightPriceCNY(D)V

    .line 23
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mChildPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoType;->getCHDPriceChangeInfo()Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;->getDiscount()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;->setDiscount(D)V

    .line 24
    :cond_2
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoType;->getINFPriceChangeInfo()Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoType;->getINFPriceChangeInfo()Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;->isChange()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mInfantPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    if-eqz v2, :cond_3

    const-string v2, "Infant totalPrice "

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mInfantPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;->getTotalPrice()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Infant tax "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mInfantPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;->getTax()D

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoType;->getINFPriceChangeInfo()Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;->getSaleTotalPrice()D

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoType;->getINFPriceChangeInfo()Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;->getTaxPrice()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mInfantPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoType;->getINFPriceChangeInfo()Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;->getSaleTotalPrice()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;->setTotalPrice(D)V

    .line 28
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mInfantPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoType;->getINFPriceChangeInfo()Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;->getCNYSaleTotalPrice()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;->setTotalPriceCNY(D)V

    .line 29
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mInfantPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoType;->getINFPriceChangeInfo()Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;->getTaxPrice()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;->setTax(D)V

    .line 30
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mInfantPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoType;->getINFPriceChangeInfo()Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;->getCNYTaxPrice()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;->setTaxCNY(D)V

    .line 31
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mInfantPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoType;->getINFPriceChangeInfo()Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;->getFlightPrice()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;->setFlightPrice(D)V

    .line 32
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mInfantPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoType;->getINFPriceChangeInfo()Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;->getFlightPriceCny()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;->setFlightPriceCNY(D)V

    .line 33
    iget-object v2, p0, Lcom/ctrip/ibu/flight/module/book/main/model/FlightPriceDetailModel;->mInfantPrice:Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoType;->getINFPriceChangeInfo()Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/PriceChangeInfoDetailType;->getDiscount()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/ctrip/ibu/flight/business/jmodel/PriceInfoType;->setDiscount(D)V

    .line 34
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pricechangeOrgin"

    invoke-static {v0, p1}, Le/h/e/h/j/a/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pricechangeNew"

    invoke-static {v0, p1}, Le/h/e/h/j/a/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
