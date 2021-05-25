.class public Le/h/e/h/e/f/b/a;
.super Le/h/e/h/b/a/d/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/h/b/a/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeActivityParams;Le/h/e/h/a/e/b;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeActivityParams;",
            "Le/h/e/h/a/e/b<",
            "Lcom/ctrip/ibu/flight/business/response/GetMultiCurrencyCouponResponse;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "3cd48b409ee70bb05724c995d226058e"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/flight/business/request/GetMultiCurrencyCouponRequest;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/request/GetMultiCurrencyCouponRequest;-><init>()V

    .line 5
    iget-object v1, p1, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeActivityParams;->flightWay:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/request/GetMultiCurrencyCouponRequest;->flightWay:Ljava/lang/String;

    .line 6
    iget v1, p1, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeActivityParams;->flightRegion:I

    iput v1, v0, Lcom/ctrip/ibu/flight/business/request/GetMultiCurrencyCouponRequest;->flightRegion:I

    .line 7
    iget-object v1, p1, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeActivityParams;->payCurrency:Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    invoke-virtual {v1}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/request/GetMultiCurrencyCouponRequest;->currency:Ljava/lang/String;

    .line 8
    iget-object v1, p1, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeActivityParams;->criteriaToken:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/request/GetMultiCurrencyCouponRequest;->criteriaToken:Ljava/lang/String;

    .line 9
    iget-object v1, p1, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeActivityParams;->productKeyInfo:Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;

    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/request/GetMultiCurrencyCouponRequest;->productKeyInfo:Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;

    .line 10
    iget-object p1, p1, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeActivityParams;->flightCouponRouteList:Ljava/util/ArrayList;

    iput-object p1, v0, Lcom/ctrip/ibu/flight/business/request/GetMultiCurrencyCouponRequest;->flightCouponRouteList:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0, v0, p2}, Le/h/e/h/b/a/d/d;->a(Lcom/ctrip/ibu/flight/business/network/AbsFltBaseRequestPayload;Le/h/e/h/a/e/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeActivityParams;Le/h/e/h/a/e/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeActivityParams;",
            "Le/h/e/h/a/e/b<",
            "Lcom/ctrip/ibu/flight/business/response/ValidateMultiCurrencyCouponResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "3cd48b409ee70bb05724c995d226058e"

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

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/flight/business/request/ValidateMultiCurrencyCouponRequest;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/request/ValidateMultiCurrencyCouponRequest;-><init>()V

    .line 13
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/j/d/k/a;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/request/ValidateMultiCurrencyCouponRequest;->userID:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Le/c/b/a/a;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 15
    iput-object p1, v0, Lcom/ctrip/ibu/flight/business/request/ValidateMultiCurrencyCouponRequest;->couponCodes:Ljava/util/ArrayList;

    .line 16
    iget-object p1, p2, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeActivityParams;->flightWay:Ljava/lang/String;

    iput-object p1, v0, Lcom/ctrip/ibu/flight/business/request/ValidateMultiCurrencyCouponRequest;->flightWay:Ljava/lang/String;

    .line 17
    iget-object p1, p2, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeActivityParams;->productID:Ljava/lang/String;

    iput-object p1, v0, Lcom/ctrip/ibu/flight/business/request/ValidateMultiCurrencyCouponRequest;->pIID:Ljava/lang/String;

    .line 18
    iget p1, p2, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeActivityParams;->flightRegion:I

    iput p1, v0, Lcom/ctrip/ibu/flight/business/request/ValidateMultiCurrencyCouponRequest;->flightRegion:I

    .line 19
    iget-object p1, p2, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeActivityParams;->flightCouponRouteList:Ljava/util/ArrayList;

    iput-object p1, v0, Lcom/ctrip/ibu/flight/business/request/ValidateMultiCurrencyCouponRequest;->flightCouponRouteList:Ljava/util/ArrayList;

    .line 20
    iget-wide v1, p2, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeActivityParams;->ticketPrice:D

    iput-wide v1, v0, Lcom/ctrip/ibu/flight/business/request/ValidateMultiCurrencyCouponRequest;->ticketPrice:D

    .line 21
    iget-object p1, p2, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeActivityParams;->payCurrency:Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    invoke-virtual {p1}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/flight/business/request/ValidateMultiCurrencyCouponRequest;->paymentCurrency:Ljava/lang/String;

    .line 22
    iget-object p1, p2, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeActivityParams;->criteriaToken:Ljava/lang/String;

    iput-object p1, v0, Lcom/ctrip/ibu/flight/business/request/ValidateMultiCurrencyCouponRequest;->criteriaToken:Ljava/lang/String;

    .line 23
    iget-object p1, p2, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeActivityParams;->productKeyInfo:Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;

    iput-object p1, v0, Lcom/ctrip/ibu/flight/business/request/ValidateMultiCurrencyCouponRequest;->productKeyInfo:Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;

    .line 24
    invoke-virtual {p0, v0, p3}, Le/h/e/h/b/a/d/d;->a(Lcom/ctrip/ibu/flight/business/network/AbsFltBaseRequestPayload;Le/h/e/h/a/e/b;)Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Le/h/e/h/a/e/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le/h/e/h/a/e/b<",
            "Lcom/ctrip/ibu/flight/business/response/FlightCollectCouponResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "3cd48b409ee70bb05724c995d226058e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/flight/business/request/FlightCollectCouponRequest;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/request/FlightCollectCouponRequest;-><init>()V

    .line 2
    iput-object p1, v0, Lcom/ctrip/ibu/flight/business/request/FlightCollectCouponRequest;->couponCode:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0, p2}, Le/h/e/h/b/a/d/d;->a(Lcom/ctrip/ibu/flight/business/network/AbsFltBaseRequestPayload;Le/h/e/h/a/e/b;)Ljava/lang/String;

    return-void
.end method
