.class public final Le/h/e/h/i/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/h/e/h/i/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/h/i/b/b;

    invoke-direct {v0}, Le/h/e/h/i/b/b;-><init>()V

    sput-object v0, Le/h/e/h/i/b/b;->a:Le/h/e/h/i/b/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/os/Bundle;)Lcom/ctrip/ibu/flight/business/model/FlightCrnMiddlePageModel;
    .locals 9

    const-string v0, "ceda813c3e935da8adef313d246c5d01"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/business/model/FlightCrnMiddlePageModel;

    return-object p0

    :cond_0
    if-eqz p0, :cond_12

    const-string v0, "K_KeyFlightSearchParams"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    if-eqz p0, :cond_11

    check-cast p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    .line 3
    new-instance v2, Lcom/ctrip/ibu/flight/business/model/FlightCrnMiddlePageModel;

    invoke-direct {v2}, Lcom/ctrip/ibu/flight/business/model/FlightCrnMiddlePageModel;-><init>()V

    .line 4
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/model/FlightCrnMiddlePageModel;->getProductInfoList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->getFlightProducts()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v5, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->krCard:Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscountDetail;

    invoke-virtual {v2, v5}, Lcom/ctrip/ibu/flight/business/model/FlightCrnMiddlePageModel;->setKoreaDiscountDetail(Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscountDetail;)V

    .line 6
    iget-object v5, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->criteriaToken:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/ctrip/ibu/flight/business/model/FlightCrnMiddlePageModel;->setCriteriaToken(Ljava/lang/String;)V

    .line 7
    sget-object v5, Le/h/e/h/i/b/b;->a:Le/h/e/h/i/b/b;

    iget-object v6, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->flightClass:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    const-string v7, "params.flightClass"

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v8, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isGroupClass:Z

    invoke-virtual {v5, v6, v8}, Le/h/e/h/i/b/b;->a(Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;Z)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/ctrip/ibu/flight/business/model/FlightCrnMiddlePageModel;->setCabin(I)V

    .line 8
    iget v5, v0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->adultCount:I

    invoke-virtual {v2, v5}, Lcom/ctrip/ibu/flight/business/model/FlightCrnMiddlePageModel;->setAdultCount(I)V

    .line 9
    iget v5, v0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->childCount:I

    invoke-virtual {v2, v5}, Lcom/ctrip/ibu/flight/business/model/FlightCrnMiddlePageModel;->setChildCount(I)V

    .line 10
    iget v5, v0, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->infantCount:I

    invoke-virtual {v2, v5}, Lcom/ctrip/ibu/flight/business/model/FlightCrnMiddlePageModel;->setInfantCount(I)V

    .line 11
    iget-boolean v5, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    invoke-virtual {v2, v5}, Lcom/ctrip/ibu/flight/business/model/FlightCrnMiddlePageModel;->setInternational(Z)V

    .line 12
    iget-boolean v5, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiTrip:Z

    if-eqz v5, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    iget-boolean v5, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/flight/business/model/FlightCrnMiddlePageModel;->setTripType(I)V

    .line 13
    iget-object v1, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget-object v3, v1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->mainCityCode:Ljava/lang/String;

    if-eqz v3, :cond_3

    move-object v1, v3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v4

    :goto_1
    const-string v3, ""

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v3

    :goto_2
    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/flight/business/model/FlightCrnMiddlePageModel;->setFromCityCode(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget-object v5, v1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->mainCityCode:Ljava/lang/String;

    if-eqz v5, :cond_6

    move-object v1, v5

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, v3

    :goto_4
    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/flight/business/model/FlightCrnMiddlePageModel;->setToCityCode(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget-object v5, v1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->mainCityName:Ljava/lang/String;

    if-eqz v5, :cond_9

    move-object v1, v5

    goto :goto_5

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityName()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_a
    move-object v1, v4

    :goto_5
    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    move-object v1, v3

    :goto_6
    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/flight/business/model/FlightCrnMiddlePageModel;->setFromCityName(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iget-object v5, v1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->mainCityName:Ljava/lang/String;

    if-eqz v5, :cond_c

    move-object v4, v5

    goto :goto_7

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getCityName()Ljava/lang/String;

    move-result-object v4

    :cond_d
    :goto_7
    if-eqz v4, :cond_e

    move-object v3, v4

    :cond_e
    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/flight/business/model/FlightCrnMiddlePageModel;->setToCityName(Ljava/lang/String;)V

    .line 17
    new-instance v1, Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN;

    invoke-direct {v1}, Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN;-><init>()V

    .line 18
    iget-boolean v3, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiTrip:Z

    if-eqz v3, :cond_f

    const-string v3, "MT"

    goto :goto_8

    :cond_f
    iget-boolean v3, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    if-eqz v3, :cond_10

    const-string v3, "RT"

    goto :goto_8

    :cond_10
    const-string v3, "OW"

    :goto_8
    iput-object v3, v1, Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN;->tripType:Ljava/lang/String;

    .line 19
    sget-object v3, Le/h/e/h/i/b/b;->a:Le/h/e/h/i/b/b;

    iget-object v4, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->flightClass:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    invoke-static {v4, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isGroupClass:Z

    invoke-virtual {v3, v4, v5}, Le/h/e/h/i/b/b;->a(Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;Z)I

    move-result v3

    iput v3, v1, Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN;->classType:I

    .line 20
    iget-boolean v3, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    iput-boolean v3, v1, Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN;->isInternational:Z

    .line 21
    iput-object v0, v1, Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    .line 22
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->getTripSegmentForRN()Ljava/util/ArrayList;

    move-result-object p0

    iput-object p0, v1, Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN;->segments:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/flight/business/model/FlightCrnMiddlePageModel;->setSearchInfo(Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN;)V

    return-object v2

    .line 24
    :cond_11
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ctrip.ibu.flight.business.model.FlightSearchParamsHolder"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    const-string p0, "bundle"

    .line 25
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4
.end method

.method public static final a(Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN;Ljava/util/ArrayList;Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscountDetail;Ljava/lang/String;)Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN;",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;",
            ">;",
            "Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscountDetail;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;"
        }
    .end annotation

    const-string v0, "ceda813c3e935da8adef313d246c5d01"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object p1, v2, v6

    aput-object p2, v2, v3

    aput-object p3, v2, v4

    invoke-interface {v0, v1, v2, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    return-object p0

    :cond_0
    if-eqz p0, :cond_11

    if-eqz p1, :cond_10

    if-eqz p3, :cond_f

    .line 29
    new-instance v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    invoke-direct {v2}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;-><init>()V

    .line 30
    iget-object v8, p0, Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN;->tripType:Ljava/lang/String;

    const-string v9, "MT"

    invoke-static {v8, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iput-boolean v8, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiTrip:Z

    .line 31
    iget-object v8, p0, Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN;->tripType:Ljava/lang/String;

    const-string v9, "RT"

    invoke-static {v8, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iput-boolean v8, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    .line 32
    iget-object v8, p0, Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iput-object v8, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    .line 33
    iget-boolean v8, p0, Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN;->isInternational:Z

    iput-boolean v8, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    .line 34
    iput-object p2, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->krCard:Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscountDetail;

    .line 35
    iget p2, p0, Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN;->classType:I

    .line 36
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v9, 0x5

    if-eqz v8, :cond_1

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v8, v6, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v10, v8, v5

    invoke-interface {v3, v4, v8, v7}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    if-eq p2, v6, :cond_4

    if-eq p2, v3, :cond_3

    if-eq p2, v4, :cond_2

    if-eq p2, v1, :cond_3

    if-eq p2, v9, :cond_5

    .line 37
    sget-object p2, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Economy:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    goto :goto_0

    .line 38
    :cond_2
    sget-object p2, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->First:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    goto :goto_0

    .line 39
    :cond_3
    sget-object p2, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Business:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    goto :goto_0

    .line 40
    :cond_4
    sget-object p2, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Super:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    goto :goto_0

    .line 41
    :cond_5
    sget-object p2, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Economy:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    .line 42
    :goto_0
    iput-object p2, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->flightClass:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    .line 43
    iget p2, p0, Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN;->classType:I

    if-eq p2, v1, :cond_7

    if-ne p2, v9, :cond_6

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p2, 0x1

    :goto_2
    iput-boolean p2, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isGroupClass:Z

    .line 44
    iput-object p3, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->criteriaToken:Ljava/lang/String;

    .line 45
    iget-boolean p2, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiTrip:Z

    if-eqz p2, :cond_a

    .line 46
    iput-object p1, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->productList:Ljava/util/List;

    .line 47
    sget-object p2, Le/h/e/h/i/b/b;->a:Le/h/e/h/i/b/b;

    iget-object p0, p0, Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN;->segments:Ljava/util/ArrayList;

    .line 48
    invoke-static {v0, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-static {v0, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p0, v0, v5

    invoke-interface {p3, v9, v0, p2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    goto :goto_4

    .line 49
    :cond_8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_9

    .line 50
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;

    .line 51
    new-instance v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/model/FlightCity;-><init>()V

    .line 52
    iget-object v1, p3, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->dCityName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->setCityName(Ljava/lang/String;)V

    .line 53
    iget-object v1, p3, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->dCityCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->setCityCode(Ljava/lang/String;)V

    .line 54
    iget-object v1, p3, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->dAirportName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->setAirportName(Ljava/lang/String;)V

    .line 55
    iget-object v1, p3, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->dAirportCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->setAirportCode(Ljava/lang/String;)V

    .line 56
    iget v1, p3, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->dTimeZone:I

    iput v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;->timeZone:I

    .line 57
    iget-boolean v1, p3, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->dIsInternationalCity:Z

    iput v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;->IsInternational:I

    .line 58
    new-instance v1, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-direct {v1}, Lcom/ctrip/ibu/flight/business/model/FlightCity;-><init>()V

    .line 59
    iget-object v3, p3, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->aCityName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->setCityName(Ljava/lang/String;)V

    .line 60
    iget-object v3, p3, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->aCityCode:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->setCityCode(Ljava/lang/String;)V

    .line 61
    iget-object v3, p3, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->aAirportName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->setAirportName(Ljava/lang/String;)V

    .line 62
    iget-object v3, p3, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->aAirportCode:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->setAirportCode(Ljava/lang/String;)V

    .line 63
    iget v3, p3, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->aTimeZone:I

    iput v3, v1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->timeZone:I

    .line 64
    iget-boolean v3, p3, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->aIsInternationalCity:Z

    iput v3, v1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->IsInternational:I

    .line 65
    new-instance v3, Lcom/ctrip/ibu/flight/business/model/FlightSearchSegmentInfo;

    invoke-direct {v3}, Lcom/ctrip/ibu/flight/business/model/FlightSearchSegmentInfo;-><init>()V

    .line 66
    iget-object p3, p3, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->dDate:Ljava/lang/String;

    const-string v4, "yyyy-MM-dd"

    .line 67
    invoke-static {v4}, Lorg/joda/time/format/DateTimeFormat;->createFormatterForPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v4

    .line 68
    invoke-static {p3, v4}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/DateTime;

    move-result-object p3

    iput-object p3, v3, Lcom/ctrip/ibu/flight/business/model/FlightSearchSegmentInfo;->depDate:Lorg/joda/time/DateTime;

    .line 69
    iput-object v0, v3, Lcom/ctrip/ibu/flight/business/model/FlightSearchSegmentInfo;->depCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    .line 70
    iput-object v1, v3, Lcom/ctrip/ibu/flight/business/model/FlightSearchSegmentInfo;->retCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    .line 71
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object p0, p2

    .line 72
    :goto_4
    iput-object p0, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->searchSegmentInfos:Ljava/util/ArrayList;

    .line 73
    :cond_a
    invoke-static {p1, v5}, Li/a/j;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    iput-object p0, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->firstFlt:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    .line 74
    invoke-static {p1, v6}, Li/a/j;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    iput-object p0, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->secondFlt:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    .line 75
    iget-object p0, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->firstFlt:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDCityInfo()Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->convertToFlightCity()Lcom/ctrip/ibu/flight/business/model/FlightCity;

    move-result-object p0

    goto :goto_5

    :cond_b
    move-object p0, v7

    :goto_5
    iput-object p0, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    .line 76
    iget-object p0, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->firstFlt:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getACityInfo()Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->convertToFlightCity()Lcom/ctrip/ibu/flight/business/model/FlightCity;

    move-result-object p0

    goto :goto_6

    :cond_c
    move-object p0, v7

    :goto_6
    iput-object p0, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    .line 77
    iget-object p0, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->firstFlt:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDDateTime()Lorg/joda/time/DateTime;

    move-result-object p0

    goto :goto_7

    :cond_d
    move-object p0, v7

    :goto_7
    iput-object p0, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departDate:Lorg/joda/time/DateTime;

    .line 78
    iget-object p0, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->secondFlt:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDDateTime()Lorg/joda/time/DateTime;

    move-result-object v7

    :cond_e
    iput-object v7, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->returnDate:Lorg/joda/time/DateTime;

    return-object v2

    :cond_f
    const-string p0, "token"

    .line 79
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v7

    :cond_10
    const-string p0, "productInfoList"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v7

    :cond_11
    const-string p0, "searchInfo"

    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v7
.end method

.method public static final a(Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;)Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN;
    .locals 4

    const-string v0, "ceda813c3e935da8adef313d246c5d01"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN;

    return-object p0

    .line 80
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN;-><init>()V

    if-nez p0, :cond_1

    return-object v0

    .line 81
    :cond_1
    iget-boolean v1, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    iput-boolean v1, v0, Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN;->isInternational:Z

    .line 82
    sget-object v1, Le/h/e/h/i/b/b;->a:Le/h/e/h/i/b/b;

    iget-object v2, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->flightClass:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    const-string v3, "params.flightClass"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isGroupClass:Z

    invoke-virtual {v1, v2, v3}, Le/h/e/h/i/b/b;->a(Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;Z)I

    move-result v1

    iput v1, v0, Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN;->classType:I

    .line 83
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->getTripType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN;->tripType:Ljava/lang/String;

    .line 84
    iget-object v1, p0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    .line 85
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->getTripSegmentForRN()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN;->segments:Ljava/util/ArrayList;

    .line 86
    new-instance v1, Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN$MarketTrace;

    invoke-direct {v1}, Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN$MarketTrace;-><init>()V

    .line 87
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->getFirstFlightInfo()Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getFlightInfoList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Li/a/j;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getAirlineInfo()Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;->getCode()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, ""

    .line 88
    :goto_0
    iput-object p0, v1, Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN$MarketTrace;->firstSegmentAirlineCode:Ljava/lang/String;

    .line 89
    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN;->marketTrace:Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN$MarketTrace;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;Z)I
    .locals 5

    const-string v0, "ceda813c3e935da8adef313d246c5d01"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x4

    const/4 v2, 0x3

    if-eqz p2, :cond_3

    .line 26
    sget-object p2, Le/h/e/h/i/b/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v4, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    goto :goto_1

    .line 27
    :cond_3
    sget-object p2, Le/h/e/h/i/b/a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v4, :cond_6

    if-eq p1, v1, :cond_5

    if-eq p1, v2, :cond_7

    if-ne p1, v0, :cond_4

    const/4 v1, 0x3

    goto :goto_1

    .line 28
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v1, 0x0

    :cond_7
    :goto_1
    return v1
.end method
