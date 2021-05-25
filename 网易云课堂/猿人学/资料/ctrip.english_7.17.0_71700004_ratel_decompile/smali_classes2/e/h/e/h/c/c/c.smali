.class public final Le/h/e/h/c/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/h/e/h/c/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/h/c/c/c;

    invoke-direct {v0}, Le/h/e/h/c/c/c;-><init>()V

    sput-object v0, Le/h/e/h/c/c/c;->a:Le/h/e/h/c/c/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Le/h/e/h/c/c/c;Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;IZLjava/util/List;I)Lcom/ctrip/ibu/flight/crn/model/FlightCRNListPageParams;
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Le/h/e/h/c/c/c;->a(Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;IZLjava/util/List;)Lcom/ctrip/ibu/flight/crn/model/FlightCRNListPageParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/flight/business/model/SegmentForRN;Z)Lcom/ctrip/ibu/flight/business/model/FlightCity;
    .locals 5

    const-string v0, "d6736ad6da1ce3b02f6086046419efe3"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    return-object p1

    .line 25
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/model/FlightCity;-><init>()V

    if-eqz p2, :cond_3

    .line 26
    iget-object p2, p1, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->dVirtualCode:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v4, :cond_2

    .line 27
    iget-object p2, p1, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->dVirtualCode:Ljava/lang/String;

    iput-object p2, v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;->CityCode:Ljava/lang/String;

    .line 28
    iget-object p2, p1, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->dCityCode:Ljava/lang/String;

    iput-object p2, v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;->mainCityCode:Ljava/lang/String;

    .line 29
    iget-object p2, p1, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->dCityName:Ljava/lang/String;

    iput-object p2, v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;->mainCityName:Ljava/lang/String;

    goto :goto_0

    .line 30
    :cond_2
    iget-object p2, p1, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->dCityCode:Ljava/lang/String;

    iput-object p2, v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;->CityCode:Ljava/lang/String;

    .line 31
    :goto_0
    iget-object p2, p1, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->dCityName:Ljava/lang/String;

    iput-object p2, v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;->CityName:Ljava/lang/String;

    .line 32
    iget-object p2, p1, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->dAirportName:Ljava/lang/String;

    iput-object p2, v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;->AirportName:Ljava/lang/String;

    .line 33
    iget-object p2, p1, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->dAirportCode:Ljava/lang/String;

    iput-object p2, v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;->AirportCode:Ljava/lang/String;

    .line 34
    iget p2, p1, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->dTimeZone:I

    iput p2, v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;->timeZone:I

    .line 35
    iget-object p2, p1, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->dVirtualCode:Ljava/lang/String;

    iput-object p2, v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;->virtualRegionCode:Ljava/lang/String;

    .line 36
    iget-boolean p2, p1, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->dIsInternationalCity:Z

    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->setIsInternational(Z)V

    .line 37
    sget-object p2, Le/h/e/h/c/c/c;->a:Le/h/e/h/c/c/c;

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->dVirtualCities:Ljava/util/List;

    invoke-virtual {p2, p1}, Le/h/e/h/c/c/c;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;->childCities:Ljava/util/List;

    goto :goto_2

    .line 38
    :cond_3
    iget-object p2, p1, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->aVirtualCode:Ljava/lang/String;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_4

    const/4 v4, 0x1

    :cond_4
    if-eqz v4, :cond_5

    .line 39
    iget-object p2, p1, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->aVirtualCode:Ljava/lang/String;

    iput-object p2, v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;->CityCode:Ljava/lang/String;

    .line 40
    iget-object p2, p1, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->aCityCode:Ljava/lang/String;

    iput-object p2, v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;->mainCityCode:Ljava/lang/String;

    .line 41
    iget-object p2, p1, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->aCityName:Ljava/lang/String;

    iput-object p2, v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;->mainCityName:Ljava/lang/String;

    goto :goto_1

    .line 42
    :cond_5
    iget-object p2, p1, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->aCityCode:Ljava/lang/String;

    iput-object p2, v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;->CityCode:Ljava/lang/String;

    .line 43
    :goto_1
    iget-object p2, p1, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->aCityName:Ljava/lang/String;

    iput-object p2, v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;->CityName:Ljava/lang/String;

    .line 44
    iget-object p2, p1, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->aAirportName:Ljava/lang/String;

    iput-object p2, v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;->AirportName:Ljava/lang/String;

    .line 45
    iget-object p2, p1, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->aAirportCode:Ljava/lang/String;

    iput-object p2, v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;->AirportCode:Ljava/lang/String;

    .line 46
    iget p2, p1, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->aTimeZone:I

    iput p2, v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;->timeZone:I

    .line 47
    iget-object p2, p1, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->aVirtualCode:Ljava/lang/String;

    iput-object p2, v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;->virtualRegionCode:Ljava/lang/String;

    .line 48
    iget-boolean p2, p1, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->aIsInternationalCity:Z

    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->setIsInternational(Z)V

    .line 49
    sget-object p2, Le/h/e/h/c/c/c;->a:Le/h/e/h/c/c/c;

    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->aVirtualCities:Ljava/util/List;

    invoke-virtual {p2, p1}, Le/h/e/h/c/c/c;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;->childCities:Ljava/util/List;

    :goto_2
    return-object v0
.end method

.method public final a(Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;)Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN;
    .locals 10

    const/16 v0, 0xf

    const-string v1, "d6736ad6da1ce3b02f6086046419efe3"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN;

    return-object p1

    .line 57
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN;-><init>()V

    .line 58
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->getTripType()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN;->tripType:Ljava/lang/String;

    .line 59
    sget-object v2, Le/h/e/h/c/c/c;->a:Le/h/e/h/c/c/c;

    iget-object v5, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->flightClass:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    const-string v6, "paramsHolder.flightClass"

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v6, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isGroupClass:Z

    const/16 v7, 0xc

    .line 60
    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v9, 0x2

    if-eqz v8, :cond_1

    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v5, v8, v3

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v6}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v8, v4

    invoke-interface {v1, v7, v8, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eqz v6, :cond_4

    .line 61
    sget-object v1, Le/h/e/h/c/c/b;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v1, v1, v5

    if-eq v1, v4, :cond_3

    if-eq v1, v9, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    const/4 v1, 0x5

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    goto :goto_1

    .line 62
    :cond_4
    sget-object v6, Le/h/e/h/c/c/b;->b:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v4, :cond_8

    if-eq v5, v9, :cond_7

    if-eq v5, v1, :cond_6

    if-ne v5, v2, :cond_5

    goto :goto_1

    .line 63
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    const/4 v1, 0x2

    goto :goto_1

    :cond_7
    const/4 v1, 0x1

    goto :goto_1

    :cond_8
    :goto_0
    const/4 v1, 0x0

    .line 64
    :goto_1
    iput v1, v0, Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN;->classType:I

    .line 65
    iget-boolean v1, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    iput-boolean v1, v0, Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN;->isInternational:Z

    .line 66
    iget-object v1, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    .line 67
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->getTripSegmentForRN()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN;->segments:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;IZLjava/util/List;)Lcom/ctrip/ibu/flight/crn/model/FlightCRNListPageParams;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;",
            "IZ",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/flight/business/jmodel/Subscription;",
            ">;)",
            "Lcom/ctrip/ibu/flight/crn/model/FlightCRNListPageParams;"
        }
    .end annotation

    const-string v0, "d6736ad6da1ce3b02f6086046419efe3"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/crn/model/FlightCRNListPageParams;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Lcom/ctrip/ibu/flight/crn/model/FlightCRNListPageParams;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/crn/model/FlightCRNListPageParams;-><init>()V

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/flight/crn/model/FlightCRNListPageParams;->setComeFrom(Ljava/lang/Integer;)V

    xor-int/lit8 p2, p3, 0x1

    .line 4
    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/flight/crn/model/FlightCRNListPageParams;->setRequestLowPrice(Z)V

    .line 5
    invoke-virtual {v0, p4}, Lcom/ctrip/ibu/flight/crn/model/FlightCRNListPageParams;->setLowPriceSubscriptionList(Ljava/util/List;)V

    .line 6
    sget-object p2, Le/h/e/h/c/c/c;->a:Le/h/e/h/c/c/c;

    invoke-virtual {p2, p1}, Le/h/e/h/c/c/c;->a(Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;)Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/flight/crn/model/FlightCRNListPageParams;->setSearchInfo(Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN;)V

    .line 7
    iget-boolean p1, p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isDirect:Z

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/crn/model/FlightCRNListPageParams;->setOnlyDirect(Z)V

    return-object v0

    :cond_1
    const-string p1, "paramsHolder"

    .line 8
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/flight/business/model/FlightRNCityInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/model/FlightCity;",
            ">;"
        }
    .end annotation

    const-string v0, "d6736ad6da1ce3b02f6086046419efe3"

    const/16 v1, 0xe

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

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 51
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/business/model/FlightRNCityInfo;

    .line 53
    new-instance v2, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-direct {v2}, Lcom/ctrip/ibu/flight/business/model/FlightCity;-><init>()V

    .line 54
    iget-object v3, v1, Lcom/ctrip/ibu/flight/business/model/FlightRNCityInfo;->cityCode:Ljava/lang/String;

    iput-object v3, v2, Lcom/ctrip/ibu/flight/business/model/FlightCity;->CityCode:Ljava/lang/String;

    .line 55
    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightRNCityInfo;->cityName:Ljava/lang/String;

    iput-object v1, v2, Lcom/ctrip/ibu/flight/business/model/FlightCity;->CityName:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final a()V
    .locals 3

    const-string v0, "d6736ad6da1ce3b02f6086046419efe3"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "LOW_PRICE_SUBSCRIPTION_PAGE_LOGIN_SERVICE_EVENT"

    invoke-virtual {v0, v2, v1}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->sendMessage(Ljava/lang/String;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public final a(ILcom/ctrip/ibu/flight/business/jmodel/Subscription;)V
    .locals 9

    const-string v0, "d6736ad6da1ce3b02f6086046419efe3"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "operationType"

    .line 11
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    invoke-static {p2}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v6, "LOW_PRICE_SUBSCRIPTION_PAGE_OPERATION_EVENT"

    if-eqz p2, :cond_2

    .line 13
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "subscriptionDetail"

    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    new-array v5, v5, [Lkotlin/Pair;

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 16
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v5, v4

    .line 17
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v8, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v5, v3

    .line 18
    invoke-static {v5}, Li/a/j;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 19
    invoke-static {v6, p1}, Le/h/e/h/i/e/p;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    :cond_2
    invoke-virtual {v0, v6, v1}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->sendMessage(Ljava/lang/String;Lorg/json/JSONObject;)Z

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/flight/crn/model/FlightCRNCalendarResult;)V
    .locals 4

    const-string v0, "d6736ad6da1ce3b02f6086046419efe3"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 21
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object v0

    .line 22
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "LIST_CALENDAR_PAGE_DID_SELECT_DATE_EVENT"

    .line 23
    invoke-virtual {v0, p1, v1}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->sendMessage(Ljava/lang/String;Lorg/json/JSONObject;)Z

    return-void

    :cond_1
    const-string p1, "calendarResult"

    .line 24
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
