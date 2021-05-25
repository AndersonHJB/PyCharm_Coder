.class public Lcom/ctrip/ibu/flight/crn/plugin/FlightCompletePlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/reactnative/plugins/CRNPlugin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getClassTypeFromIndex(I)Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;
    .locals 5

    const-string v0, "28bea20460bb63874860a8b138c69a04"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    return-object p1

    :cond_0
    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    .line 1
    sget-object p1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Economy:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    return-object p1

    .line 2
    :cond_1
    sget-object p1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->First:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    return-object p1

    .line 3
    :cond_2
    sget-object p1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Business:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    return-object p1

    .line 4
    :cond_3
    sget-object p1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Super:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    return-object p1

    .line 5
    :cond_4
    sget-object p1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Economy:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    return-object p1
.end method

.method private isGroupClass(I)Z
    .locals 5

    const-string v0, "28bea20460bb63874860a8b138c69a04"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method


# virtual methods
.method public getPluginName()Ljava/lang/String;
    .locals 3

    const-string v0, "28bea20460bb63874860a8b138c69a04"

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

    :cond_0
    const-string v0, "FlightComplete"

    return-object v0
.end method

.method public goBackToFlightListSearchAgain(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "goBackToFlightListSearchAgain"
    .end annotation

    const-string v0, "28bea20460bb63874860a8b138c69a04"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance p2, Le/h/e/h/c/b/j;

    invoke-direct {p2, p0}, Le/h/e/h/c/b/j;-><init>(Lcom/ctrip/ibu/flight/crn/plugin/FlightCompletePlugin;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public gotoFlightHome(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "gotoFlightHome"
    .end annotation

    const-string v0, "28bea20460bb63874860a8b138c69a04"

    const/4 v1, 0x4

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

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    const-class p1, Lcom/ctrip/ibu/flight/module/main/view/FlightMainPageActivity;

    invoke-static {p1}, Le/h/e/h/h/c/c;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public gotoTripHome(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "gotoTripHome"
    .end annotation

    const-string v0, "28bea20460bb63874860a8b138c69a04"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    aput-object p4, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance p2, Le/h/e/h/c/b/i;

    invoke-direct {p2, p0}, Le/h/e/h/c/b/i;-><init>(Lcom/ctrip/ibu/flight/crn/plugin/FlightCompletePlugin;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public oneWayRecommendReturnFlight(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 16
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "oneWayRecommendReturnFlight"
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "28bea20460bb63874860a8b138c69a04"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v7

    aput-object p2, v4, v6

    aput-object p3, v4, v3

    aput-object p4, v4, v5

    invoke-interface {v2, v3, v4, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "NativeMap"

    .line 2
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "searchInfo"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v4, Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN;

    invoke-static {v2, v4}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN;

    .line 5
    new-instance v4, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    invoke-direct {v4}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;-><init>()V

    .line 6
    iget-boolean v8, v2, Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN;->isInternational:Z

    iput-boolean v8, v4, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    .line 7
    new-instance v14, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-direct {v14}, Lcom/ctrip/ibu/flight/business/model/FlightCity;-><init>()V

    .line 8
    iget-object v8, v2, Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN;->segments:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;

    iget-object v8, v8, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->dCityName:Ljava/lang/String;

    iput-object v8, v14, Lcom/ctrip/ibu/flight/business/model/FlightCity;->CityName:Ljava/lang/String;

    .line 9
    iget-object v8, v2, Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN;->segments:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;

    iget-object v8, v8, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->dCityCode:Ljava/lang/String;

    iput-object v8, v14, Lcom/ctrip/ibu/flight/business/model/FlightCity;->CityCode:Ljava/lang/String;

    .line 10
    iget-object v8, v2, Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN;->segments:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;

    iget-object v8, v8, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->dAirportName:Ljava/lang/String;

    iput-object v8, v14, Lcom/ctrip/ibu/flight/business/model/FlightCity;->AirportName:Ljava/lang/String;

    .line 11
    iget-object v8, v2, Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN;->segments:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;

    iget-object v8, v8, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->dAirportCode:Ljava/lang/String;

    iput-object v8, v14, Lcom/ctrip/ibu/flight/business/model/FlightCity;->AirportCode:Ljava/lang/String;

    .line 12
    iget-object v8, v2, Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN;->segments:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;

    iget v8, v8, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->dTimeZone:I

    iput v8, v14, Lcom/ctrip/ibu/flight/business/model/FlightCity;->timeZone:I

    .line 13
    iget-object v8, v2, Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN;->segments:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;

    iget-boolean v8, v8, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->dIsInternationalCity:Z

    invoke-virtual {v14, v8}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->setIsInternational(Z)V

    .line 14
    iget-object v8, v2, Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN;->segments:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;

    iget-object v8, v8, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->dVirtualCode:Ljava/lang/String;

    iput-object v8, v14, Lcom/ctrip/ibu/flight/business/model/FlightCity;->mainCityCode:Ljava/lang/String;

    .line 15
    iget-object v8, v14, Lcom/ctrip/ibu/flight/business/model/FlightCity;->mainCityCode:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    :goto_0
    iput v8, v14, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    .line 16
    iput-object v14, v4, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    .line 17
    new-instance v15, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-direct {v15}, Lcom/ctrip/ibu/flight/business/model/FlightCity;-><init>()V

    .line 18
    iget-object v8, v2, Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN;->segments:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;

    iget-object v8, v8, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->aCityName:Ljava/lang/String;

    iput-object v8, v15, Lcom/ctrip/ibu/flight/business/model/FlightCity;->CityName:Ljava/lang/String;

    .line 19
    iget-object v8, v2, Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN;->segments:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;

    iget-object v8, v8, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->aCityCode:Ljava/lang/String;

    iput-object v8, v15, Lcom/ctrip/ibu/flight/business/model/FlightCity;->CityCode:Ljava/lang/String;

    .line 20
    iget-object v8, v2, Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN;->segments:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;

    iget-object v8, v8, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->aAirportName:Ljava/lang/String;

    iput-object v8, v15, Lcom/ctrip/ibu/flight/business/model/FlightCity;->AirportName:Ljava/lang/String;

    .line 21
    iget-object v8, v2, Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN;->segments:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;

    iget-object v8, v8, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->aAirportCode:Ljava/lang/String;

    iput-object v8, v15, Lcom/ctrip/ibu/flight/business/model/FlightCity;->AirportCode:Ljava/lang/String;

    .line 22
    iget-object v8, v2, Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN;->segments:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;

    iget-object v8, v8, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->aVirtualCode:Ljava/lang/String;

    iput-object v8, v15, Lcom/ctrip/ibu/flight/business/model/FlightCity;->mainCityCode:Ljava/lang/String;

    .line 23
    iget-object v8, v2, Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN;->segments:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;

    iget v8, v8, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->aTimeZone:I

    iput v8, v15, Lcom/ctrip/ibu/flight/business/model/FlightCity;->timeZone:I

    .line 24
    iget-object v8, v2, Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN;->segments:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;

    iget-boolean v8, v8, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->aIsInternationalCity:Z

    invoke-virtual {v15, v8}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->setIsInternational(Z)V

    .line 25
    iget-object v8, v15, Lcom/ctrip/ibu/flight/business/model/FlightCity;->mainCityCode:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    :goto_1
    iput v8, v15, Lcom/ctrip/ibu/flight/business/model/FlightCity;->type:I

    .line 26
    iput-object v15, v4, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    .line 27
    iget-object v8, v2, Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN;->segments:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;

    iget-object v8, v8, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->dDate:Ljava/lang/String;

    const-string v9, "yyyy-MM-dd"

    iget v10, v14, Lcom/ctrip/ibu/flight/business/model/FlightCity;->timeZone:I

    invoke-static {v8, v9, v10}, Le/h/e/h/i/e/f;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/joda/time/DateTime;

    move-result-object v8

    iput-object v8, v4, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departDate:Lorg/joda/time/DateTime;

    .line 28
    iget-object v8, v2, Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iput-object v8, v4, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    .line 29
    iget v8, v2, Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN;->classType:I

    invoke-direct {v1, v8}, Lcom/ctrip/ibu/flight/crn/plugin/FlightCompletePlugin;->getClassTypeFromIndex(I)Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    move-result-object v8

    iput-object v8, v4, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->flightClass:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    .line 30
    iget v2, v2, Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN;->classType:I

    invoke-direct {v1, v2}, Lcom/ctrip/ibu/flight/crn/plugin/FlightCompletePlugin;->isGroupClass(I)Z

    move-result v2

    iput-boolean v2, v4, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isGroupClass:Z

    .line 31
    invoke-static {}, Le/h/e/h/i/c/a;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 32
    sget-object v2, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->INSTANCE:Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;

    sget-object v8, Le/h/e/h/c/c/c;->a:Le/h/e/h/c/c/c;

    const/16 v9, 0xb

    const-string v10, "d6736ad6da1ce3b02f6086046419efe3"

    .line 33
    invoke-static {v10, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-static {v10, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v7

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v3, v6

    invoke-interface {v10, v5, v3, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/crn/model/FlightCRNListPageParams;

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/16 v10, 0xb

    move-object v9, v4

    invoke-static/range {v8 .. v13}, Le/h/e/h/c/c/c;->a(Le/h/e/h/c/c/c;Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;IZLjava/util/List;I)Lcom/ctrip/ibu/flight/crn/model/FlightCRNListPageParams;

    move-result-object v3

    .line 34
    :goto_2
    invoke-virtual {v2, v0, v3}, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->openListPage(Landroid/content/Context;Lcom/ctrip/ibu/flight/crn/model/FlightCRNListPageParams;)V

    goto :goto_3

    .line 35
    :cond_4
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "K_KeyFlightSearchParams"

    .line 36
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 37
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 38
    :goto_3
    invoke-static {}, Le/h/e/h/i/c/o;->n()Le/h/e/h/i/c/o;

    move-result-object v0

    invoke-virtual {v0, v14}, Le/h/e/h/i/c/o;->c(Lcom/ctrip/ibu/flight/business/model/FlightCity;)V

    .line 39
    invoke-static {}, Le/h/e/h/i/c/o;->n()Le/h/e/h/i/c/o;

    move-result-object v0

    invoke-virtual {v0, v15}, Le/h/e/h/i/c/o;->d(Lcom/ctrip/ibu/flight/business/model/FlightCity;)V

    .line 40
    invoke-static {}, Le/h/e/h/i/c/o;->n()Le/h/e/h/i/c/o;

    move-result-object v0

    iget-object v2, v4, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departDate:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v2}, Le/h/e/h/i/c/o;->a(Lorg/joda/time/DateTime;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_4
    return-void
.end method
