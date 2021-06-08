.class public Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeActivityParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public couponResponse:Lcom/ctrip/ibu/flight/business/response/GetMultiCurrencyCouponResponse;

.field public criteriaToken:Ljava/lang/String;

.field public exchanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/ExchangeRateType;",
            ">;"
        }
    .end annotation
.end field

.field public flightCouponRouteList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/model/FlightCouponRouteInfo;",
            ">;"
        }
    .end annotation
.end field

.field public flightRegion:I

.field public flightWay:Ljava/lang/String;

.field public isNeedSelectNoCoupon:Z

.field public payCurrency:Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

.field public productID:Ljava/lang/String;

.field public productKeyInfo:Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;

.field public selectedPromotionCode:Ljava/lang/String;

.field public ticketPrice:D

.field public totalCNYPrice:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeActivityParams;->selectedPromotionCode:Ljava/lang/String;

    const-string v0, "CNY"

    .line 3
    invoke-static {v0}, Le/h/e/h/i/c/e;->b(Ljava/lang/String;)Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeActivityParams;->payCurrency:Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeActivityParams;->exchanges:Ljava/util/List;

    return-void
.end method
