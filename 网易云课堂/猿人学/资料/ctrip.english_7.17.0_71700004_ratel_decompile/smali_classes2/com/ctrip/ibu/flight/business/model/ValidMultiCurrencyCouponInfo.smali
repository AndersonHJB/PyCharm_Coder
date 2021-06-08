.class public Lcom/ctrip/ibu/flight/business/model/ValidMultiCurrencyCouponInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public CouponPaymentInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/model/CouponPaymentInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "couponPaymentInfoList"
    .end annotation
.end field

.field public couponCanUse:Z
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "couponCanUse"
    .end annotation
.end field

.field public couponCode:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "couponCode"
    .end annotation
.end field

.field public couponID:J
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "couponID"
    .end annotation
.end field

.field public couponType:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "couponType"
    .end annotation
.end field

.field public couponTypeID:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "couponTypeID"
    .end annotation
.end field

.field public currency:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "currency"
    .end annotation
.end field

.field public deductionAmount:F
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "deductionAmount"
    .end annotation
.end field

.field public deductionStrategies:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/model/CouponDeductionStrategy;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "deductionStrategies"
    .end annotation
.end field

.field public endDate:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "endDate"
    .end annotation
.end field

.field public errCode:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "errCode"
    .end annotation
.end field

.field public errMessage:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "errMessage"
    .end annotation
.end field

.field public isValid:Z
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "isvalid"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "name"
    .end annotation
.end field

.field public paymentType:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "paymentType"
    .end annotation
.end field

.field public promotionID:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "promotionID"
    .end annotation
.end field

.field public promotionMethodID:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "promotionMethodID"
    .end annotation
.end field

.field public remark:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "remark"
    .end annotation
.end field

.field public sceneType:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "sceneType"
    .end annotation
.end field

.field public showDeductionAmount:F
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "showDeductionAmount"
    .end annotation
.end field

.field public startDate:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "startDate"
    .end annotation
.end field

.field public unitTypeID:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "unitTypeID"
    .end annotation
.end field

.field public whetherPaymentCoupon:Z
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "whetherPaymentCoupon"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convertCouponInfo()Lcom/ctrip/ibu/flight/business/model/CouponInfo;
    .locals 3

    const-string v0, "ed72fa2d7910c75c7fcadde9b626e1d8"

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

    check-cast v0, Lcom/ctrip/ibu/flight/business/model/CouponInfo;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/flight/business/model/CouponInfo;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/model/CouponInfo;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/flight/business/model/ValidMultiCurrencyCouponInfo;->startDate:Ljava/lang/String;

    invoke-static {v1}, Le/h/e/G/l;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/business/model/CouponInfo;->setStartDate(Lorg/joda/time/DateTime;)V

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/flight/business/model/ValidMultiCurrencyCouponInfo;->endDate:Ljava/lang/String;

    invoke-static {v1}, Le/h/e/G/l;->a(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/business/model/CouponInfo;->setDisableDate(Lorg/joda/time/DateTime;)V

    .line 4
    iget-boolean v1, p0, Lcom/ctrip/ibu/flight/business/model/ValidMultiCurrencyCouponInfo;->couponCanUse:Z

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/business/model/CouponInfo;->setCouponCanUse(I)V

    .line 5
    iget v1, p0, Lcom/ctrip/ibu/flight/business/model/ValidMultiCurrencyCouponInfo;->promotionID:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/business/model/CouponInfo;->setPromotionID(I)V

    .line 6
    iget v1, p0, Lcom/ctrip/ibu/flight/business/model/ValidMultiCurrencyCouponInfo;->promotionMethodID:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/business/model/CouponInfo;->setPromotionMethodID(I)V

    .line 7
    iget-object v1, p0, Lcom/ctrip/ibu/flight/business/model/ValidMultiCurrencyCouponInfo;->couponCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/business/model/CouponInfo;->setCouponNumber(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lcom/ctrip/ibu/flight/business/model/ValidMultiCurrencyCouponInfo;->couponID:J

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/flight/business/model/CouponInfo;->setCouponID(J)V

    .line 9
    iget v1, p0, Lcom/ctrip/ibu/flight/business/model/ValidMultiCurrencyCouponInfo;->couponTypeID:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/business/model/CouponInfo;->setCouponTypeID(I)V

    .line 10
    iget-object v1, p0, Lcom/ctrip/ibu/flight/business/model/ValidMultiCurrencyCouponInfo;->currency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/business/model/CouponInfo;->setServerCurrency(Ljava/lang/String;)V

    .line 11
    iget v1, p0, Lcom/ctrip/ibu/flight/business/model/ValidMultiCurrencyCouponInfo;->deductionAmount:F

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/business/model/CouponInfo;->setDeductionAmount(F)V

    .line 12
    iget v1, p0, Lcom/ctrip/ibu/flight/business/model/ValidMultiCurrencyCouponInfo;->showDeductionAmount:F

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/business/model/CouponInfo;->setClientDisplayDeductionAmount(F)V

    .line 13
    iget v1, p0, Lcom/ctrip/ibu/flight/business/model/ValidMultiCurrencyCouponInfo;->unitTypeID:I

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/business/model/CouponInfo;->setUnitTypeID(I)V

    .line 14
    iget-object v1, p0, Lcom/ctrip/ibu/flight/business/model/ValidMultiCurrencyCouponInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/business/model/CouponInfo;->setActivityTheme(Ljava/lang/String;)V

    .line 15
    iget-wide v1, p0, Lcom/ctrip/ibu/flight/business/model/ValidMultiCurrencyCouponInfo;->couponID:J

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/flight/business/model/CouponInfo;->setCouponID(J)V

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 3

    const-string v0, "ed72fa2d7910c75c7fcadde9b626e1d8"

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/business/model/ValidMultiCurrencyCouponInfo;->currency:Ljava/lang/String;

    const-string v1, "RMB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CNY"

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/flight/business/model/ValidMultiCurrencyCouponInfo;->currency:Ljava/lang/String;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/business/model/ValidMultiCurrencyCouponInfo;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public isOnlyVisa()Z
    .locals 4

    const-string v0, "ed72fa2d7910c75c7fcadde9b626e1d8"

    const/4 v1, 0x2

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

    :cond_0
    return v3
.end method
