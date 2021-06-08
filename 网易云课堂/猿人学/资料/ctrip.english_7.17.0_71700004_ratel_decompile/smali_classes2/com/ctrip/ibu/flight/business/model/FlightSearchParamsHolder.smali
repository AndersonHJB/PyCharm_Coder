.class public Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public airlineCode:Ljava/lang/String;

.field public arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

.field public criteriaToken:Ljava/lang/String;

.field public departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

.field public departDate:Lorg/joda/time/DateTime;

.field public filterAirlines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;",
            ">;"
        }
    .end annotation
.end field

.field public firstFlt:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

.field public flightClass:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

.field public isDirect:Z

.field public isGroupClass:Z

.field public isInternationalFlight:Z

.field public isMemberPriceStation:Z

.field public isMultiTrip:Z

.field public isReturnTrip:Z

.field public isRoundTrip:Z

.field public isTempSearch:Z

.field public krCard:Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscountDetail;

.field public krDiscount:Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscount;

.field public passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

.field public productKey:Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;

.field public productList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;",
            ">;"
        }
    .end annotation
.end field

.field public qteTokenNumber:Ljava/lang/String;

.field public returnDate:Lorg/joda/time/DateTime;

.field public scheduleIndex:I

.field public searchSegmentInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/model/FlightSearchSegmentInfo;",
            ">;"
        }
    .end annotation
.end field

.field public secondFlt:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->productList:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isTempSearch:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->searchSegmentInfos:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getBusinessType()Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;
    .locals 3

    const-string v0, "d9e4b4a4224b9693fc0fc58bf2c9fdf6"

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

    check-cast v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;

    return-object v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;->InternationalFlights:Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;->Flights:Lcom/ctrip/ibu/framework/common/business/model/EBusinessType;

    :goto_0
    return-object v0
.end method

.method public getDepDate()Lorg/joda/time/DateTime;
    .locals 4

    const-string v0, "d9e4b4a4224b9693fc0fc58bf2c9fdf6"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    return-object v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiTrip:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->searchSegmentInfos:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Le/h/e/h/i/c/e;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchSegmentInfo;

    .line 3
    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchSegmentInfo;->depDate:Lorg/joda/time/DateTime;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departDate:Lorg/joda/time/DateTime;

    :goto_0
    return-object v0
.end method

.method public getFirstFlightInfo()Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;
    .locals 4

    const-string v0, "d9e4b4a4224b9693fc0fc58bf2c9fdf6"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    return-object v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiTrip:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->productList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->firstFlt:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    :goto_0
    return-object v0
.end method

.method public getFlightProducts()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;",
            ">;"
        }
    .end annotation

    const-string v0, "d9e4b4a4224b9693fc0fc58bf2c9fdf6"

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

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiTrip:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->productList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->firstFlt:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->secondFlt:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-object v0
.end method

.method public getFltWay()Ljava/lang/String;
    .locals 3

    const-string v0, "d9e4b4a4224b9693fc0fc58bf2c9fdf6"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiTrip:Z

    if-eqz v0, :cond_1

    const-string v0, "M"

    return-object v0

    .line 2
    :cond_1
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    if-eqz v0, :cond_2

    const-string v0, "D"

    goto :goto_0

    :cond_2
    const-string v0, "S"

    :goto_0
    return-object v0
.end method

.method public getFltWayForCoupon()Ljava/lang/String;
    .locals 3

    const-string v0, "d9e4b4a4224b9693fc0fc58bf2c9fdf6"

    const/16 v1, 0x8

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
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiTrip:Z

    if-eqz v0, :cond_1

    const-string v0, "MT"

    return-object v0

    .line 2
    :cond_1
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    if-eqz v0, :cond_2

    const-string v0, "RT"

    goto :goto_0

    :cond_2
    const-string v0, "OW"

    :goto_0
    return-object v0
.end method

.method public getKrDisplayPrice(DDZ)D
    .locals 5

    const-string v0, "d9e4b4a4224b9693fc0fc58bf2c9fdf6"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, p1, p2}, Ljava/lang/Double;-><init>(D)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance p2, Ljava/lang/Double;

    invoke-direct {p2, p3, p4}, Ljava/lang/Double;-><init>(D)V

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p5}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isKrCardSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p5, :cond_1

    .line 2
    iget-object p3, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->krCard:Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscountDetail;

    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscountDetail;->getRuleType()I

    move-result p3

    iget-object p4, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->krCard:Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscountDetail;

    invoke-virtual {p4}, Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscountDetail;->getDeductionAmount()D

    move-result-wide p4

    invoke-static {p1, p2, p3, p4, p5}, Le/h/e/h/i/c/e;->a(DID)D

    move-result-wide p1

    .line 3
    iget-object p3, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->krDiscount:Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscount;

    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscount;->getFlightCarryRule()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->krDiscount:Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscount;

    invoke-virtual {p4}, Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscount;->getDecimalCount()I

    move-result p4

    invoke-static {p1, p2, p3, p4}, Le/h/e/h/i/c/e;->a(DLjava/lang/String;I)D

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide p3

    :cond_2
    return-wide p1
.end method

.method public getLastProductInfo()Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;
    .locals 7

    const-string v0, "d9e4b4a4224b9693fc0fc58bf2c9fdf6"

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

    check-cast v0, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    return-object v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiTrip:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->productList:Ljava/util/List;

    const-string v1, "d7c260c39b2136fbed57f75cdb1833a7"

    const/4 v2, 0x5

    .line 2
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-interface {v1, v2, v4, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {v0, v6}, Le/c/b/a/a;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    .line 4
    :goto_0
    check-cast v5, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    if-eqz v0, :cond_4

    iget-object v5, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->secondFlt:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    goto :goto_1

    :cond_4
    iget-object v5, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->firstFlt:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    :goto_1
    return-object v5
.end method

.method public getPromotionId()Ljava/lang/String;
    .locals 3

    const-string v0, "d9e4b4a4224b9693fc0fc58bf2c9fdf6"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->krCard:Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscountDetail;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscountDetail;->getPromotionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->krCard:Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscountDetail;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscountDetail;->getPromotionId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTripCount()I
    .locals 3

    const-string v0, "d9e4b4a4224b9693fc0fc58bf2c9fdf6"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiTrip:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->searchSegmentInfos:Ljava/util/ArrayList;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->searchSegmentInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public getTripSegmentForRN()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/model/SegmentForRN;",
            ">;"
        }
    .end annotation

    const-string v0, "d9e4b4a4224b9693fc0fc58bf2c9fdf6"

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

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiTrip:Z

    const-string v2, "yyyy-MM-dd"

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->searchSegmentInfos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/business/model/FlightSearchSegmentInfo;

    .line 4
    new-instance v4, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;

    invoke-direct {v4}, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;-><init>()V

    .line 5
    iget-object v5, v3, Lcom/ctrip/ibu/flight/business/model/FlightSearchSegmentInfo;->depCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget-object v6, v5, Lcom/ctrip/ibu/flight/business/model/FlightCity;->AirportCode:Ljava/lang/String;

    iput-object v6, v4, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->dAirportCode:Ljava/lang/String;

    .line 6
    iget-object v6, v5, Lcom/ctrip/ibu/flight/business/model/FlightCity;->AirportName:Ljava/lang/String;

    iput-object v6, v4, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->dAirportName:Ljava/lang/String;

    .line 7
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->isInternational()Z

    move-result v5

    iput-boolean v5, v4, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->dIsInternationalCity:Z

    .line 8
    iget-object v5, v3, Lcom/ctrip/ibu/flight/business/model/FlightSearchSegmentInfo;->depCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget-object v6, v5, Lcom/ctrip/ibu/flight/business/model/FlightCity;->CityName:Ljava/lang/String;

    iput-object v6, v4, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->dCityName:Ljava/lang/String;

    .line 9
    iget v6, v5, Lcom/ctrip/ibu/flight/business/model/FlightCity;->timeZone:I

    iput v6, v4, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->dTimeZone:I

    .line 10
    iget-object v5, v5, Lcom/ctrip/ibu/flight/business/model/FlightCity;->CityCode:Ljava/lang/String;

    iput-object v5, v4, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->dCityCode:Ljava/lang/String;

    .line 11
    iget-object v5, v3, Lcom/ctrip/ibu/flight/business/model/FlightSearchSegmentInfo;->retCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget-object v6, v5, Lcom/ctrip/ibu/flight/business/model/FlightCity;->AirportCode:Ljava/lang/String;

    iput-object v6, v4, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->aAirportCode:Ljava/lang/String;

    .line 12
    iget-object v6, v5, Lcom/ctrip/ibu/flight/business/model/FlightCity;->AirportName:Ljava/lang/String;

    iput-object v6, v4, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->aAirportName:Ljava/lang/String;

    .line 13
    iget-object v6, v5, Lcom/ctrip/ibu/flight/business/model/FlightCity;->CityName:Ljava/lang/String;

    iput-object v6, v4, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->aCityName:Ljava/lang/String;

    .line 14
    iget-object v6, v5, Lcom/ctrip/ibu/flight/business/model/FlightCity;->CityCode:Ljava/lang/String;

    iput-object v6, v4, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->aCityCode:Ljava/lang/String;

    .line 15
    iget v6, v5, Lcom/ctrip/ibu/flight/business/model/FlightCity;->timeZone:I

    iput v6, v4, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->aTimeZone:I

    .line 16
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->isInternational()Z

    move-result v5

    iput-boolean v5, v4, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->aIsInternationalCity:Z

    .line 17
    iget-object v3, v3, Lcom/ctrip/ibu/flight/business/model/FlightSearchSegmentInfo;->depDate:Lorg/joda/time/DateTime;

    invoke-virtual {v3, v2}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->dDate:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;

    invoke-direct {v1}, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;-><init>()V

    .line 20
    iget-object v3, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget v4, v3, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    iget-object v3, v3, Lcom/ctrip/ibu/flight/business/model/FlightCity;->childCities:Ljava/util/List;

    goto :goto_1

    :cond_2
    move-object v3, v5

    :goto_1
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->getViraulCityForRN(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget v7, v4, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    if-ne v7, v6, :cond_3

    iget-object v5, v4, Lcom/ctrip/ibu/flight/business/model/FlightCity;->childCities:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, v5}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->getViraulCityForRN(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 22
    iget-object v5, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget v7, v5, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    if-nez v7, :cond_4

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityCode()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    iget-object v5, v5, Lcom/ctrip/ibu/flight/business/model/FlightCity;->mainCityCode:Ljava/lang/String;

    :goto_2
    iput-object v5, v1, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->dCityCode:Ljava/lang/String;

    .line 23
    iget-object v5, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget v7, v5, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    if-nez v7, :cond_5

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityName()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    iget-object v5, v5, Lcom/ctrip/ibu/flight/business/model/FlightCity;->mainCityName:Ljava/lang/String;

    :goto_3
    iput-object v5, v1, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->dCityName:Ljava/lang/String;

    .line 24
    iget-object v5, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget-object v7, v5, Lcom/ctrip/ibu/flight/business/model/FlightCity;->AirportCode:Ljava/lang/String;

    iput-object v7, v1, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->dAirportCode:Ljava/lang/String;

    .line 25
    iget-object v7, v5, Lcom/ctrip/ibu/flight/business/model/FlightCity;->AirportName:Ljava/lang/String;

    iput-object v7, v1, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->dAirportName:Ljava/lang/String;

    .line 26
    iget v7, v5, Lcom/ctrip/ibu/flight/business/model/FlightCity;->timeZone:I

    iput v7, v1, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->dTimeZone:I

    .line 27
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->isInternational()Z

    move-result v5

    iput-boolean v5, v1, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->dIsInternationalCity:Z

    .line 28
    iget-object v5, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget v7, v5, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    const-string v8, ""

    if-ne v7, v6, :cond_6

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityCode()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_6
    move-object v5, v8

    :goto_4
    iput-object v5, v1, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->dVirtualCode:Ljava/lang/String;

    .line 29
    iget-object v5, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departDate:Lorg/joda/time/DateTime;

    invoke-virtual {v5, v2}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->dDate:Ljava/lang/String;

    .line 30
    iget-object v5, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget v7, v5, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    if-nez v7, :cond_7

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityCode()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_7
    iget-object v5, v5, Lcom/ctrip/ibu/flight/business/model/FlightCity;->mainCityCode:Ljava/lang/String;

    :goto_5
    iput-object v5, v1, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->aCityCode:Ljava/lang/String;

    .line 31
    iget-object v5, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget v7, v5, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    if-nez v7, :cond_8

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityName()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_8
    iget-object v5, v5, Lcom/ctrip/ibu/flight/business/model/FlightCity;->mainCityName:Ljava/lang/String;

    :goto_6
    iput-object v5, v1, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->aCityName:Ljava/lang/String;

    .line 32
    iget-object v5, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget-object v7, v5, Lcom/ctrip/ibu/flight/business/model/FlightCity;->AirportCode:Ljava/lang/String;

    iput-object v7, v1, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->aAirportCode:Ljava/lang/String;

    .line 33
    iget-object v7, v5, Lcom/ctrip/ibu/flight/business/model/FlightCity;->AirportName:Ljava/lang/String;

    iput-object v7, v1, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->aAirportName:Ljava/lang/String;

    .line 34
    iget v7, v5, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    if-ne v7, v6, :cond_9

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityCode()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_9
    move-object v5, v8

    :goto_7
    iput-object v5, v1, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->aVirtualCode:Ljava/lang/String;

    .line 35
    iget-object v5, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->isInternational()Z

    move-result v5

    iput-boolean v5, v1, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->aIsInternationalCity:Z

    .line 36
    iget-object v5, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget v5, v5, Lcom/ctrip/ibu/flight/business/model/FlightCity;->timeZone:I

    iput v5, v1, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->aTimeZone:I

    .line 37
    iput-object v3, v1, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->dVirtualCities:Ljava/util/List;

    .line 38
    iput-object v4, v1, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->aVirtualCities:Ljava/util/List;

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-boolean v1, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    if-eqz v1, :cond_10

    .line 41
    new-instance v1, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;

    invoke-direct {v1}, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;-><init>()V

    .line 42
    iget-object v5, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget v7, v5, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    if-nez v7, :cond_a

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityCode()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_a
    iget-object v5, v5, Lcom/ctrip/ibu/flight/business/model/FlightCity;->mainCityCode:Ljava/lang/String;

    :goto_8
    iput-object v5, v1, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->dCityCode:Ljava/lang/String;

    .line 43
    iget-object v5, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget v7, v5, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    if-nez v7, :cond_b

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityName()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_b
    iget-object v5, v5, Lcom/ctrip/ibu/flight/business/model/FlightCity;->mainCityName:Ljava/lang/String;

    :goto_9
    iput-object v5, v1, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->dCityName:Ljava/lang/String;

    .line 44
    iget-object v5, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget-object v7, v5, Lcom/ctrip/ibu/flight/business/model/FlightCity;->AirportCode:Ljava/lang/String;

    iput-object v7, v1, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->dAirportCode:Ljava/lang/String;

    .line 45
    iget-object v7, v5, Lcom/ctrip/ibu/flight/business/model/FlightCity;->AirportName:Ljava/lang/String;

    iput-object v7, v1, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->dAirportName:Ljava/lang/String;

    .line 46
    iget v7, v5, Lcom/ctrip/ibu/flight/business/model/FlightCity;->timeZone:I

    iput v7, v1, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->dTimeZone:I

    .line 47
    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->isInternational()Z

    move-result v5

    iput-boolean v5, v1, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->dIsInternationalCity:Z

    .line 48
    iget-object v5, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget v7, v5, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    if-ne v7, v6, :cond_c

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityCode()Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_c
    move-object v5, v8

    :goto_a
    iput-object v5, v1, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->dVirtualCode:Ljava/lang/String;

    .line 49
    iget-object v5, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->returnDate:Lorg/joda/time/DateTime;

    invoke-virtual {v5, v2}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->dDate:Ljava/lang/String;

    .line 50
    iget-object v2, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget v5, v2, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    if-nez v5, :cond_d

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_d
    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/model/FlightCity;->mainCityCode:Ljava/lang/String;

    :goto_b
    iput-object v2, v1, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->aCityCode:Ljava/lang/String;

    .line 51
    iget-object v2, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget v5, v2, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    if-nez v5, :cond_e

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityName()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_e
    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/model/FlightCity;->mainCityName:Ljava/lang/String;

    :goto_c
    iput-object v2, v1, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->aCityName:Ljava/lang/String;

    .line 52
    iget-object v2, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget v5, v2, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    if-ne v5, v6, :cond_f

    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityCode()Ljava/lang/String;

    move-result-object v8

    :cond_f
    iput-object v8, v1, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->aVirtualCode:Ljava/lang/String;

    .line 53
    iget-object v2, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget-object v5, v2, Lcom/ctrip/ibu/flight/business/model/FlightCity;->AirportCode:Ljava/lang/String;

    iput-object v5, v1, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->aAirportCode:Ljava/lang/String;

    .line 54
    iget-object v5, v2, Lcom/ctrip/ibu/flight/business/model/FlightCity;->AirportName:Ljava/lang/String;

    iput-object v5, v1, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->aAirportName:Ljava/lang/String;

    .line 55
    iget v5, v2, Lcom/ctrip/ibu/flight/business/model/FlightCity;->timeZone:I

    iput v5, v1, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->aTimeZone:I

    .line 56
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->isInternational()Z

    move-result v2

    iput-boolean v2, v1, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->aIsInternationalCity:Z

    .line 57
    iput-object v4, v1, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->dVirtualCities:Ljava/util/List;

    .line 58
    iput-object v3, v1, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->aVirtualCities:Ljava/util/List;

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    return-object v0
.end method

.method public getTripSegmentList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/model/SegmentParameterInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "d9e4b4a4224b9693fc0fc58bf2c9fdf6"

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

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiTrip:Z

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->searchSegmentInfos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchSegmentInfo;

    .line 4
    new-instance v3, Lcom/ctrip/ibu/flight/business/model/SegmentParameterInfo;

    invoke-direct {v3}, Lcom/ctrip/ibu/flight/business/model/SegmentParameterInfo;-><init>()V

    .line 5
    iget-object v4, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchSegmentInfo;->depCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-virtual {v3, v4}, Lcom/ctrip/ibu/flight/business/model/SegmentParameterInfo;->setDepartCity(Lcom/ctrip/ibu/flight/business/model/FlightCity;)V

    .line 6
    iget-object v4, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchSegmentInfo;->retCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-virtual {v3, v4}, Lcom/ctrip/ibu/flight/business/model/SegmentParameterInfo;->setArrivalCity(Lcom/ctrip/ibu/flight/business/model/FlightCity;)V

    .line 7
    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchSegmentInfo;->depDate:Lorg/joda/time/DateTime;

    invoke-virtual {v3, v2}, Lcom/ctrip/ibu/flight/business/model/SegmentParameterInfo;->setDepartDate(Lorg/joda/time/DateTime;)V

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Lcom/ctrip/ibu/flight/business/model/SegmentParameterInfo;

    invoke-direct {v1}, Lcom/ctrip/ibu/flight/business/model/SegmentParameterInfo;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/flight/business/model/SegmentParameterInfo;->setDepartCity(Lcom/ctrip/ibu/flight/business/model/FlightCity;)V

    .line 11
    iget-object v2, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/flight/business/model/SegmentParameterInfo;->setArrivalCity(Lcom/ctrip/ibu/flight/business/model/FlightCity;)V

    .line 12
    iget-object v2, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departDate:Lorg/joda/time/DateTime;

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/flight/business/model/SegmentParameterInfo;->setDepartDate(Lorg/joda/time/DateTime;)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-boolean v1, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    if-eqz v1, :cond_2

    .line 15
    new-instance v1, Lcom/ctrip/ibu/flight/business/model/SegmentParameterInfo;

    invoke-direct {v1}, Lcom/ctrip/ibu/flight/business/model/SegmentParameterInfo;-><init>()V

    .line 16
    iget-object v2, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/flight/business/model/SegmentParameterInfo;->setDepartCity(Lcom/ctrip/ibu/flight/business/model/FlightCity;)V

    .line 17
    iget-object v2, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/flight/business/model/SegmentParameterInfo;->setArrivalCity(Lcom/ctrip/ibu/flight/business/model/FlightCity;)V

    .line 18
    iget-object v2, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->returnDate:Lorg/joda/time/DateTime;

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/flight/business/model/SegmentParameterInfo;->setDepartDate(Lorg/joda/time/DateTime;)V

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public getTripSegmentList2()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/SegmentType;",
            ">;"
        }
    .end annotation

    const-string v0, "d9e4b4a4224b9693fc0fc58bf2c9fdf6"

    const/16 v1, 0xa

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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiTrip:Z

    const-string v2, "yyyy-MM-dd"

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->searchSegmentInfos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/business/model/FlightSearchSegmentInfo;

    .line 4
    new-instance v4, Lcom/ctrip/ibu/flight/business/jmodel/SegmentType;

    invoke-direct {v4}, Lcom/ctrip/ibu/flight/business/jmodel/SegmentType;-><init>()V

    .line 5
    iget-object v5, v3, Lcom/ctrip/ibu/flight/business/model/FlightSearchSegmentInfo;->depCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ctrip/ibu/flight/business/jmodel/SegmentType;->setDCityCode(Ljava/lang/String;)V

    .line 6
    iget-object v5, v3, Lcom/ctrip/ibu/flight/business/model/FlightSearchSegmentInfo;->retCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ctrip/ibu/flight/business/jmodel/SegmentType;->setACityCode(Ljava/lang/String;)V

    .line 7
    iget-object v3, v3, Lcom/ctrip/ibu/flight/business/model/FlightSearchSegmentInfo;->depDate:Lorg/joda/time/DateTime;

    invoke-virtual {v3, v2}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ctrip/ibu/flight/business/jmodel/SegmentType;->setDDate(Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Lcom/ctrip/ibu/flight/business/jmodel/SegmentType;

    invoke-direct {v1}, Lcom/ctrip/ibu/flight/business/jmodel/SegmentType;-><init>()V

    .line 10
    iget-object v3, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget v4, v3, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lcom/ctrip/ibu/flight/business/model/FlightCity;->mainCityCode:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/flight/business/jmodel/SegmentType;->setDCityCode(Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget v4, v3, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    iget-object v3, v3, Lcom/ctrip/ibu/flight/business/model/FlightCity;->mainCityCode:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/flight/business/jmodel/SegmentType;->setACityCode(Ljava/lang/String;)V

    .line 12
    iget-object v3, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget v4, v3, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    const-string v5, ""

    const/4 v6, 0x1

    if-ne v4, v6, :cond_4

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v5

    :goto_3
    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/flight/business/jmodel/SegmentType;->setDCityVirtualRegionCode(Ljava/lang/String;)V

    .line 13
    iget-object v3, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget v4, v3, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    if-ne v4, v6, :cond_5

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v5

    :goto_4
    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/flight/business/jmodel/SegmentType;->setACityVirtualRegionCode(Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departDate:Lorg/joda/time/DateTime;

    invoke-virtual {v3, v2}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/flight/business/jmodel/SegmentType;->setDDate(Ljava/lang/String;)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-boolean v1, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    if-eqz v1, :cond_a

    .line 17
    new-instance v1, Lcom/ctrip/ibu/flight/business/jmodel/SegmentType;

    invoke-direct {v1}, Lcom/ctrip/ibu/flight/business/jmodel/SegmentType;-><init>()V

    .line 18
    iget-object v3, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget v4, v3, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    if-nez v4, :cond_6

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_6
    iget-object v3, v3, Lcom/ctrip/ibu/flight/business/model/FlightCity;->mainCityCode:Ljava/lang/String;

    :goto_5
    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/flight/business/jmodel/SegmentType;->setDCityCode(Ljava/lang/String;)V

    .line 19
    iget-object v3, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget v4, v3, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    if-nez v4, :cond_7

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_7
    iget-object v3, v3, Lcom/ctrip/ibu/flight/business/model/FlightCity;->mainCityCode:Ljava/lang/String;

    :goto_6
    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/flight/business/jmodel/SegmentType;->setACityCode(Ljava/lang/String;)V

    .line 20
    iget-object v3, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget v4, v3, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    if-ne v4, v6, :cond_8

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_8
    move-object v3, v5

    :goto_7
    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/flight/business/jmodel/SegmentType;->setDCityVirtualRegionCode(Ljava/lang/String;)V

    .line 21
    iget-object v3, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget v4, v3, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    if-ne v4, v6, :cond_9

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityCode()Ljava/lang/String;

    move-result-object v5

    :cond_9
    invoke-virtual {v1, v5}, Lcom/ctrip/ibu/flight/business/jmodel/SegmentType;->setACityVirtualRegionCode(Ljava/lang/String;)V

    .line 22
    iget-object v3, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->returnDate:Lorg/joda/time/DateTime;

    invoke-virtual {v3, v2}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/flight/business/jmodel/SegmentType;->setDDate(Ljava/lang/String;)V

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    return-object v0
.end method

.method public getTripType()Ljava/lang/String;
    .locals 3

    const-string v0, "d9e4b4a4224b9693fc0fc58bf2c9fdf6"

    const/4 v1, 0x6

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
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiTrip:Z

    if-eqz v0, :cond_1

    const-string v0, "MT"

    return-object v0

    .line 2
    :cond_1
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    if-eqz v0, :cond_2

    const-string v0, "RT"

    goto :goto_0

    :cond_2
    const-string v0, "OW"

    :goto_0
    return-object v0
.end method

.method public getViraulCityForRN(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/model/FlightCity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/model/FlightRNCityInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "d9e4b4a4224b9693fc0fc58bf2c9fdf6"

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

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    .line 4
    new-instance v2, Lcom/ctrip/ibu/flight/business/model/FlightRNCityInfo;

    invoke-direct {v2}, Lcom/ctrip/ibu/flight/business/model/FlightRNCityInfo;-><init>()V

    .line 5
    iget-object v3, v1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->CityCode:Ljava/lang/String;

    iput-object v3, v2, Lcom/ctrip/ibu/flight/business/model/FlightRNCityInfo;->cityCode:Ljava/lang/String;

    .line 6
    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->CityName:Ljava/lang/String;

    iput-object v1, v2, Lcom/ctrip/ibu/flight/business/model/FlightRNCityInfo;->cityName:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public isFirstTrip()Z
    .locals 4

    const-string v0, "d9e4b4a4224b9693fc0fc58bf2c9fdf6"

    const/16 v1, 0x15

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
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiTrip:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->scheduleIndex:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :cond_2
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    if-eqz v0, :cond_3

    .line 4
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isReturnTrip:Z

    xor-int/2addr v0, v1

    return v0

    :cond_3
    return v1
.end method

.method public isKrCardSelected()Z
    .locals 4

    const-string v0, "d9e4b4a4224b9693fc0fc58bf2c9fdf6"

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->krCard:Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscountDetail;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->krDiscount:Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscount;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscountDetail;->getPromotionId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public isLastSchedule()Z
    .locals 4

    const-string v0, "d9e4b4a4224b9693fc0fc58bf2c9fdf6"

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->searchSegmentInfos:Ljava/util/ArrayList;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 2
    :cond_1
    iget v0, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->scheduleIndex:I

    iget-object v2, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->searchSegmentInfos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isMultiAndFirstSchedule()Z
    .locals 4

    const-string v0, "d9e4b4a4224b9693fc0fc58bf2c9fdf6"

    const/16 v1, 0xf

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
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiTrip:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->scheduleIndex:I

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public isOnlyAdultSearch()Z
    .locals 4

    const-string v0, "d9e4b4a4224b9693fc0fc58bf2c9fdf6"

    const/16 v1, 0x12

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v1, v0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->adultCount:I

    if-lez v1, :cond_1

    iget v1, v0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->childCount:I

    if-gtz v1, :cond_1

    iget v0, v0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->infantCount:I

    if-gtz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public isOnlyDepart()Z
    .locals 4

    const-string v0, "d9e4b4a4224b9693fc0fc58bf2c9fdf6"

    const/16 v1, 0x14

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
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiTrip:Z

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public parseMultiSearchSegment2MultiTrip()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/model/FlightMultiTrip;",
            ">;"
        }
    .end annotation

    const-string v0, "d9e4b4a4224b9693fc0fc58bf2c9fdf6"

    const/16 v1, 0x13

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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->searchSegmentInfos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchSegmentInfo;

    .line 3
    new-instance v3, Lcom/ctrip/ibu/flight/business/model/FlightMultiTrip;

    invoke-direct {v3}, Lcom/ctrip/ibu/flight/business/model/FlightMultiTrip;-><init>()V

    .line 4
    iget-object v4, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchSegmentInfo;->depDate:Lorg/joda/time/DateTime;

    iput-object v4, v3, Lcom/ctrip/ibu/flight/business/model/FlightMultiTrip;->depDate:Lorg/joda/time/DateTime;

    .line 5
    iget-object v4, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchSegmentInfo;->depCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iput-object v4, v3, Lcom/ctrip/ibu/flight/business/model/FlightMultiTrip;->depCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    .line 6
    iget-object v2, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchSegmentInfo;->retCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iput-object v2, v3, Lcom/ctrip/ibu/flight/business/model/FlightMultiTrip;->retCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public transferData()V
    .locals 3

    const-string v0, "d9e4b4a4224b9693fc0fc58bf2c9fdf6"

    const/16 v1, 0x10

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
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiTrip:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->searchSegmentInfos:Ljava/util/ArrayList;

    iget v1, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->scheduleIndex:I

    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchSegmentInfo;

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchSegmentInfo;->depCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iput-object v0, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->searchSegmentInfos:Ljava/util/ArrayList;

    iget v1, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->scheduleIndex:I

    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchSegmentInfo;

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchSegmentInfo;->retCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iput-object v0, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->searchSegmentInfos:Ljava/util/ArrayList;

    iget v1, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->scheduleIndex:I

    invoke-static {v0, v1}, Le/h/e/h/i/c/e;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchSegmentInfo;

    iget-object v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchSegmentInfo;->depDate:Lorg/joda/time/DateTime;

    iput-object v0, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departDate:Lorg/joda/time/DateTime;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->returnDate:Lorg/joda/time/DateTime;

    :cond_1
    return-void
.end method

.method public updatePsgEntity(Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;)V
    .locals 4

    const-string v0, "d9e4b4a4224b9693fc0fc58bf2c9fdf6"

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
    iput-object p1, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->productKey:Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;

    return-void
.end method
