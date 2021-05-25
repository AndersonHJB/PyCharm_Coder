.class public Lcom/ctrip/ibu/flight/crn/plugin/FlightRouterPlugin;
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

.method public static synthetic a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "ba57bb72b26057abce46f1022e2695ee"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 16
    invoke-static {p0}, Le/h/e/h/i/e/p;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/bridge/Callback;)V
    .locals 5

    const-string v0, "ba57bb72b26057abce46f1022e2695ee"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 17
    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    aput-object v1, v0, v3

    invoke-static {p0, v0}, Lf/a/y/b/y;->a(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4

    const-string v0, "ba57bb72b26057abce46f1022e2695ee"

    const/16 v1, 0x18

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

    return-void

    :cond_0
    const-string v0, "adultCount"

    .line 1
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "childCount"

    .line 2
    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "infantCount"

    .line 3
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p0

    if-lez v0, :cond_2

    .line 4
    new-instance v2, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    invoke-direct {v2}, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;-><init>()V

    .line 5
    iput v0, v2, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->adultCount:I

    .line 6
    iput v1, v2, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->childCount:I

    .line 7
    iput p0, v2, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->infantCount:I

    .line 8
    const-class p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;

    invoke-static {p0}, Le/h/e/G/b;->c(Ljava/lang/Class;)V

    .line 9
    invoke-static {}, Le/h/e/G/b;->d()Landroid/app/Activity;

    move-result-object p0

    .line 10
    instance-of v0, p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Le/h/e/h/h/b/g;->i()V

    .line 12
    check-cast p0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;

    invoke-virtual {p0, v2}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->a(Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Le/h/e/h/h/b/g;->a()V

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, Le/h/e/h/h/c/c;->a()V

    :goto_0
    return-void
.end method

.method private convertCityInfoType(Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;)Lcom/ctrip/ibu/flight/business/model/FlightCity;
    .locals 4

    const-string v0, "ba57bb72b26057abce46f1022e2695ee"

    const/4 v1, 0x2

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

    check-cast p1, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/model/FlightCity;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;->CityName:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->getCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/flight/business/model/FlightCity;->CityCode:Ljava/lang/String;

    return-object v0
.end method

.method private getCouponRouteList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/model/FlightCouponRouteInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "ba57bb72b26057abce46f1022e2695ee"

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

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getFlightInfoList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getFlightInfoList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;

    .line 6
    new-instance v4, Lcom/ctrip/ibu/flight/business/model/FlightCouponRouteInfo;

    invoke-direct {v4}, Lcom/ctrip/ibu/flight/business/model/FlightCouponRouteInfo;-><init>()V

    .line 7
    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getAPortInfo()Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->getCode()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ctrip/ibu/flight/business/model/FlightCouponRouteInfo;->arrivePortCode:Ljava/lang/String;

    .line 8
    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getDPortInfo()Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirportInfoType;->getCode()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ctrip/ibu/flight/business/model/FlightCouponRouteInfo;->departPortCode:Ljava/lang/String;

    .line 9
    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getSubClass()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ctrip/ibu/flight/business/model/FlightCouponRouteInfo;->subClass:Ljava/lang/String;

    .line 10
    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getAirlineInfo()Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;->getCode()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ctrip/ibu/flight/business/model/FlightCouponRouteInfo;->airline:Ljava/lang/String;

    .line 11
    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getFlightNo()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ctrip/ibu/flight/business/model/FlightCouponRouteInfo;->flightNo:Ljava/lang/String;

    .line 12
    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getSegmentNo()I

    move-result v5

    iput v5, v4, Lcom/ctrip/ibu/flight/business/model/FlightCouponRouteInfo;->segmentNo:I

    .line 13
    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getShareAirline()Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getShareAirline()Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 14
    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getShareAirline()Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/jmodel/FlightAirlineInfoType;->getCode()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ctrip/ibu/flight/business/model/FlightCouponRouteInfo;->realAirline:Ljava/lang/String;

    .line 15
    :cond_3
    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getDDateTime()Lorg/joda/time/DateTime;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v3, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;->getDDateTime()Lorg/joda/time/DateTime;

    move-result-object v3

    const-string v5, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {v3, v5}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iput-object v3, v4, Lcom/ctrip/ibu/flight/business/model/FlightCouponRouteInfo;->departTime:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private sendExceptionTrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "ba57bb72b26057abce46f1022e2695ee"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "error_method"

    .line 1
    invoke-static {v0, p1}, Le/c/b/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Flight:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const-string v1, "ibu_flt_router_plugin_exception"

    invoke-static {v0, v1}, Le/h/e/G/c/c;->a(Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object v0

    invoke-virtual {v0, p3}, Le/h/e/G/c/b;->a(Ljava/lang/Throwable;)Le/h/e/G/c/b;

    move-result-object p3

    invoke-virtual {p3, p1}, Le/h/e/G/c/b;->a(Ljava/util/Map;)Le/h/e/G/c/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Le/h/e/G/c/b;->a(Ljava/lang/String;)Le/h/e/G/c/b;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/G/c/b;->a()Le/h/e/G/c/c;

    move-result-object p1

    invoke-static {p1}, Le/h/e/G/w;->a(Le/h/e/G/c/c;)V

    return-void
.end method


# virtual methods
.method public cancelListTimer(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "cancelListTimer"
    .end annotation

    const-string v0, "ba57bb72b26057abce46f1022e2695ee"

    const/16 v1, 0x14

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
    invoke-static {}, Le/h/e/h/c/c/a;->a()Le/h/e/h/c/c/a;

    move-result-object p1

    const-string p2, "listTimer"

    invoke-virtual {p1, p2}, Le/h/e/h/c/c/a;->b(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Le/h/e/h/h/b/g;->c()V

    return-void
.end method

.method public getPluginName()Ljava/lang/String;
    .locals 3

    const-string v0, "ba57bb72b26057abce46f1022e2695ee"

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
    const-string v0, "IBUFltRouter"

    return-object v0
.end method

.method public goBackToMiddle(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "goBackToMiddle"
    .end annotation

    const-string v0, "ba57bb72b26057abce46f1022e2695ee"

    const/16 v1, 0xd

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

    :cond_0
    const-string p2, "needRefresh"

    .line 1
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    .line 2
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p3

    const-string p4, "finish_brand_fare"

    invoke-static {p3, p4}, Le/c/b/a/a;->a(Lorg/simple/eventbus/EventBus;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 3
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p2

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const-string p4, "clear_policy_search_cache"

    invoke-virtual {p2, p3, p4}, Lorg/simple/eventbus/EventBus;->post(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object p2

    const/4 p3, 0x0

    const-string p4, "IBU_FLT_CLEAR_POLICY_SEARCH_CACHE"

    invoke-virtual {p2, p4, p3}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->sendMessage(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 5
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object p2

    const-string p4, "REFRESH_MIDDLE_PAGE"

    invoke-virtual {p2, p4, p3}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->sendMessage(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public gotoBrandFare(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 6
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "gotoBrandFare"
    .end annotation

    const-string v0, "ba57bb72b26057abce46f1022e2695ee"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p2, "param"

    .line 1
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-class p3, Le/h/e/h/a/c/a;

    invoke-static {p2, p3}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/h/e/h/a/c/a;

    .line 2
    invoke-virtual {p2}, Le/h/e/h/a/c/a;->a()Ljava/util/ArrayList;

    move-result-object p3

    .line 3
    invoke-virtual {p2}, Le/h/e/h/a/c/a;->e()Ljava/util/ArrayList;

    move-result-object p4

    .line 4
    invoke-virtual {p2}, Le/h/e/h/a/c/a;->f()Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Le/h/e/h/a/c/a;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p4}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {p2}, Le/h/e/h/a/c/a;->c()Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscountDetail;

    move-result-object v2

    invoke-static {v0, p4, v2, v1}, Le/h/e/h/i/b/b;->a(Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN;Ljava/util/ArrayList;Lcom/ctrip/ibu/flight/business/jmodel/KoreaCreditCardDiscountDetail;Ljava/lang/String;)Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    move-result-object v2

    .line 8
    :cond_1
    invoke-static {p3}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result p4

    if-eqz p4, :cond_4

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    const/4 v0, 0x1

    .line 10
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 11
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    invoke-virtual {v5, p4}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->setBaseBrandFare(Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p2}, Le/h/e/h/a/c/a;->d()Lcom/ctrip/ibu/flight/business/jresponse/AppPenaltySearchResponse;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->setResponse(Lcom/ctrip/ibu/flight/business/jresponse/AppPenaltySearchResponse;)V

    .line 13
    invoke-virtual {p2}, Le/h/e/h/a/c/a;->d()Lcom/ctrip/ibu/flight/business/jresponse/AppPenaltySearchResponse;

    move-result-object p2

    if-nez p2, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-virtual {p4, v3}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->setLoading(Z)V

    .line 14
    invoke-static {p1, p3, v1, v2}, Lcom/ctrip/ibu/flight/module/middlepage/view/FlightBrandFareActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;)V

    :cond_4
    return-void
.end method

.method public gotoCalendar(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 16
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "gotoCalendar"
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "yyyy-MM-dd"

    const-string v2, "RT"

    const-string v3, "ba57bb72b26057abce46f1022e2695ee"

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x4

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    aput-object p2, v2, v8

    aput-object p3, v2, v7

    aput-object p4, v2, v6

    move-object/from16 v3, p0

    invoke-interface {v1, v4, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object/from16 v3, p0

    .line 1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "NativeMap"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 2
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/ctrip/ibu/flight/crn/model/FlightCRNCalendarParams;

    invoke-static {v4, v5}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/flight/crn/model/FlightCRNCalendarParams;

    if-nez v4, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/crn/model/FlightCRNCalendarParams;->getCalendarType()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 4
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/crn/model/FlightCRNCalendarParams;->getTripType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    .line 5
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/crn/model/FlightCRNCalendarParams;->getDepartDate()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/crn/model/FlightCRNCalendarParams;->getDepartTimeZone()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v11, v1, v12}, Le/h/e/h/i/e/f;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/joda/time/DateTime;

    move-result-object v11

    .line 6
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/crn/model/FlightCRNCalendarParams;->getReturnDate()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/crn/model/FlightCRNCalendarParams;->getArrivalTimeZone()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v12, v1, v13}, Le/h/e/h/i/e/f;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/joda/time/DateTime;

    move-result-object v1

    .line 7
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, "KEY_FLIGHT_CALENDAR_CRN_SOURCE"

    const-string v14, "KeyFlightCalendarArrivalTimeZone"

    const-string v15, "KeyFlightCalendarDepartureTimeZone"

    const-string v9, "KeyFlightCalendarACity"

    const-string v8, "KeyFlightCalendarDCity"

    const-string v7, "key_flight_way_type"

    if-ne v5, v6, :cond_2

    .line 8
    :try_start_1
    invoke-virtual {v12, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/crn/model/FlightCRNCalendarParams;->getDepartCityCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v8, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/crn/model/FlightCRNCalendarParams;->getArriveCityCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v9, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "key_flight_low_price_recommend_d_date"

    .line 11
    invoke-virtual {v12, v2, v11}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "key_flight_low_price_recommend_a_date"

    .line 12
    invoke-virtual {v12, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/crn/model/FlightCRNCalendarParams;->getDepartTimeZone()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v12, v15, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/crn/model/FlightCRNCalendarParams;->getArrivalTimeZone()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v12, v14, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/crn/model/FlightCRNCalendarParams;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v13, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_4

    :cond_2
    const/4 v2, 0x2

    if-ne v5, v2, :cond_3

    const-string v2, "RT_LOW_PRICE"

    goto :goto_0

    :cond_3
    const-string v2, "OW"

    .line 17
    :goto_0
    invoke-virtual {v12, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "KeyFlightCalendarType"

    if-eqz v10, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x4

    .line 18
    :goto_1
    invoke-virtual {v12, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "KeyFlightCalendarPage"

    const/4 v6, 0x1

    .line 19
    invoke-virtual {v12, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "KeyFlightCalendarSelectDateBegin"

    .line 20
    invoke-virtual {v12, v2, v11}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "KeyFlightCalendarSelectDateEnd"

    const/4 v6, 0x0

    if-eqz v10, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v6

    .line 21
    :goto_2
    invoke-virtual {v12, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "KeyFlightCalendarSelectDate"

    if-eqz v10, :cond_6

    move-object v11, v6

    .line 22
    :cond_6
    invoke-virtual {v12, v1, v11}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 23
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/crn/model/FlightCRNCalendarParams;->getDepartTimeZone()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v12, v15, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/crn/model/FlightCRNCalendarParams;->getArrivalTimeZone()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v12, v14, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/crn/model/FlightCRNCalendarParams;->getDepartCityCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v8, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 26
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/crn/model/FlightCRNCalendarParams;->getArriveCityCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v9, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 27
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/crn/model/FlightCRNCalendarParams;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v13, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v1, Landroid/content/Intent;

    const/4 v2, 0x4

    if-ne v5, v2, :cond_7

    const-class v2, Lcom/ctrip/ibu/flight/module/calendar/view/FlightCalendarActivity;

    goto :goto_3

    :cond_7
    const-class v2, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;

    :goto_3
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    :goto_4
    invoke-virtual {v1, v12}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 30
    new-instance v2, Le/h/e/h/c/b/h;

    invoke-direct {v2, v0, v1}, Le/h/e/h/c/b/h;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_8
    return-void
.end method

.method public gotoComfort(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "gotoPlaneInfo"
    .end annotation

    const-string v0, "ba57bb72b26057abce46f1022e2695ee"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p2, "flightInfo"

    .line 1
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-class p3, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;

    invoke-static {p2, p3}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;

    .line 2
    new-instance p3, Landroid/content/Intent;

    const-class p4, Lcom/ctrip/ibu/flight/module/comfort/view/FlightComfortActivity;

    invoke-direct {p3, p1, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p4, "key_flight_is_support_slide_back"

    .line 3
    invoke-virtual {p3, p4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    invoke-static {p2}, Lcom/ctrip/ibu/flight/module/comfort/model/FlightComfortFlightInfo;->newInstance(Lcom/ctrip/ibu/flight/business/jmodel/FlightInfoType;)Lcom/ctrip/ibu/flight/module/comfort/model/FlightComfortFlightInfo;

    move-result-object p2

    const-string p4, "KeyFlightComportResult"

    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p1, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public gotoCouponList(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 11
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "gotoCouponList"
    .end annotation

    const-string v0, "totalAirfareDisplayPrice"

    const-string v1, "selectedCoupon"

    const-string v2, "NativeMap"

    const-string v3, "ba57bb72b26057abce46f1022e2695ee"

    const/16 v4, 0xb

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v6

    aput-object p2, v1, v7

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    const-string v3, "tripType"

    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p3

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 4
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/ctrip/ibu/flight/business/model/FlightPromotionInfo;

    invoke-static {v1, v3}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/ctrip/ibu/flight/business/model/FlightPromotionInfo;

    .line 5
    :cond_1
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "isInternational"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 6
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "productInfoList"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    .line 8
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_2

    .line 9
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-class v10, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    invoke-static {v9, v10}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v8, "payCurrency"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v8, 0x0

    .line 11
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 12
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 13
    :cond_3
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "disableAllCoupon"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    .line 14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    new-instance v2, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeActivityParams;

    invoke-direct {v2}, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeActivityParams;-><init>()V

    const-string v10, ""

    if-eqz v3, :cond_4

    .line 16
    iget-object v10, v3, Lcom/ctrip/ibu/flight/business/model/FlightPromotionInfo;->couponCode:Ljava/lang/String;

    .line 17
    :cond_4
    iput-object v10, v2, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeActivityParams;->selectedPromotionCode:Ljava/lang/String;

    .line 18
    invoke-static {v4}, Le/h/e/h/i/c/e;->b(Ljava/lang/String;)Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v3

    iput-object v3, v2, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeActivityParams;->payCurrency:Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    if-nez p3, :cond_5

    const-string p3, "OW"

    goto :goto_1

    :cond_5
    if-ne p3, v7, :cond_6

    const-string p3, "RT"

    goto :goto_1

    :cond_6
    const-string p3, "MT"

    .line 19
    :goto_1
    iput-object p3, v2, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeActivityParams;->flightWay:Ljava/lang/String;

    if-eqz v1, :cond_7

    const/4 v6, 0x1

    .line 20
    :cond_7
    iput v6, v2, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeActivityParams;->flightRegion:I

    .line 21
    invoke-direct {p0, v5}, Lcom/ctrip/ibu/flight/crn/plugin/FlightRouterPlugin;->getCouponRouteList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p3

    iput-object p3, v2, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeActivityParams;->flightCouponRouteList:Ljava/util/ArrayList;

    .line 22
    iput-boolean p2, v2, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeActivityParams;->isNeedSelectNoCoupon:Z

    .line 23
    iput-wide v8, v2, Lcom/ctrip/ibu/flight/module/coupon/model/FlightPromoCodeActivityParams;->ticketPrice:D

    const-string p2, "ACTIVITY_PARAM_KEY"

    .line 24
    invoke-virtual {v0, p2, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 25
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/ctrip/ibu/flight/module/coupon/view/FlightPromoCodeActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 27
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 28
    invoke-static {}, Le/h/e/h/c/c/a;->a()Le/h/e/h/c/c/a;

    move-result-object p1

    const-string p2, "promoCode"

    invoke-virtual {p1, p2, p4}, Le/h/e/h/c/c/a;->a(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public gotoEditPassenger(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 16
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "gotoPassenger"
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, "isAllAirLineSupport"

    const-string v4, "supportNonCard"

    const-string v5, "editPsg"

    const-string v6, "ba57bb72b26057abce46f1022e2695ee"

    const/16 v7, 0x8

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_0

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v10

    aput-object p2, v4, v9

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    move-object/from16 v6, p0

    invoke-interface {v3, v7, v4, v6}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object/from16 v6, p0

    .line 1
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "NativeMap"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "supportTravelCardAirLines"

    .line 2
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 3
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    .line 4
    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_1

    .line 5
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const-class v14, Lcom/ctrip/ibu/flight/business/jmodel/FFPAirLineAlliance;

    invoke-static {v13, v14}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    const-string v8, "isNeedAnchor"

    .line 6
    invoke-interface {v1, v8}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    const/4 v12, 0x0

    .line 7
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 8
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const-class v12, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-static {v5, v12}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    .line 9
    iget-boolean v5, v12, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->switchOn:Z

    iput-boolean v5, v12, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->isUseAirlineCard:Z

    .line 10
    iget v5, v12, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->selectCardType:I

    if-lez v5, :cond_2

    if-nez v8, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iput-boolean v5, v12, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->isChecked:Z

    :cond_3
    const-string v5, "isInternationalFlight"

    .line 11
    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v13, "productKey"

    .line 12
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    const-class v14, Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;

    invoke-static {v13, v14}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;

    const-string v14, "criteriaToken"

    .line 13
    invoke-interface {v1, v14}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 14
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "defaultCardData"

    .line 15
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 16
    :goto_2
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v10, v6, :cond_4

    .line 17
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 p2, v9

    const-class v9, Lcom/ctrip/ibu/flight/business/jmodel/FlightCardType;

    invoke-static {v6, v9}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v9, p2

    goto :goto_2

    :cond_4
    const-string v6, "cardInfoList"

    .line 18
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 19
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    .line 20
    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v10, v2, :cond_5

    .line 21
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 p2, v6

    const-class v6, Lcom/ctrip/ibu/flight/business/jmodel/CountryCardInfo;

    invoke-static {v2, v6}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, p2

    goto :goto_3

    :cond_5
    const-string v2, "lastArrivalDate"

    .line 22
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 23
    invoke-static {v6, v7}, Le/h/e/h/i/e/f;->a(J)Lorg/joda/time/DateTime;

    move-result-object v2

    .line 24
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    .line 25
    :goto_4
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    .line 26
    :goto_5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz v12, :cond_8

    .line 27
    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getAirLineCard()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_8

    const-string v6, "KeyFlightAirLinearCards"

    .line 28
    invoke-virtual {v12}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->getAirLineCard()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 29
    :cond_8
    invoke-static {v11}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "KeyFlightSupportTravelCardAirLine"

    .line 30
    invoke-virtual {v3, v6, v11}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_9
    const-string v6, "KeyFlightEditIsNeedAnchor"

    .line 31
    invoke-virtual {v3, v6, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "KeyFlightEditPassenger"

    .line 32
    invoke-virtual {v3, v6, v12}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v6, "KeyFlightPassengerIsAdd"

    if-nez v12, :cond_a

    const/4 v7, 0x1

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    .line 33
    :goto_6
    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "KeyFlightIsIntl"

    .line 34
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "KeyIsSupportNonCard"

    .line 35
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "KeyCardInfoList"

    .line 36
    invoke-virtual {v3, v5, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v5, "KeyDefaultCardData"

    .line 37
    invoke-virtual {v3, v5, v15}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v5, "last_arrival_date"

    .line 38
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "insurance_need_card"

    .line 39
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "key_flight_psg_edit_product_key"

    .line 40
    invoke-virtual {v3, v2, v13}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "key_flight_criteriatoken"

    .line 41
    invoke-virtual {v3, v2, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "KeyFlightIsAllAirLineSupport"

    .line 42
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerEditActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 45
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 46
    invoke-static {}, Le/h/e/h/c/c/a;->a()Le/h/e/h/c/c/a;

    move-result-object v0

    const-string v1, "passengerEdit"

    move-object/from16 v2, p4

    invoke-virtual {v0, v1, v2}, Le/h/e/h/c/c/a;->a(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_7
    return-void
.end method

.method public gotoFlightSearchLayer(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 17
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "gotoFlightSearchLayer"
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "ba57bb72b26057abce46f1022e2695ee"

    const/16 v2, 0xf

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v8

    aput-object p2, v3, v7

    aput-object p3, v3, v5

    aput-object p4, v3, v4

    move-object/from16 v9, p0

    invoke-interface {v1, v2, v3, v9}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object/from16 v9, p0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "NativeMap"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "synDataToSearchHome"

    .line 2
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v10, "searchInfo"

    .line 3
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "source"

    .line 4
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v10, :cond_1

    .line 5
    :try_start_2
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    const-class v11, Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN;

    invoke-static {v10, v11}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_0
    move-object v2, v1

    goto :goto_0

    :catch_1
    move-object v2, v1

    const/4 v3, 0x0

    :catch_2
    :cond_1
    :goto_0
    move-object v10, v1

    :goto_1
    if-nez v10, :cond_2

    goto/16 :goto_a

    .line 6
    :cond_2
    sget-object v1, Le/h/e/h/c/c/c;->a:Le/h/e/h/c/c/c;

    const/16 v11, 0x8

    const-string v12, "d6736ad6da1ce3b02f6086046419efe3"

    .line 7
    invoke-static {v12, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-static {v12, v11}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v10, v5, v8

    invoke-interface {v4, v11, v5, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;

    goto/16 :goto_a

    .line 8
    :cond_3
    new-instance v1, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;

    invoke-direct {v1}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;-><init>()V

    .line 9
    sget-object v11, Le/h/e/h/c/c/c;->a:Le/h/e/h/c/c/c;

    iget v13, v10, Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN;->classType:I

    iget-boolean v14, v10, Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN;->isInternational:Z

    const/16 v15, 0xb

    .line 10
    invoke-static {v12, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v16

    if-eqz v16, :cond_4

    invoke-static {v12, v15}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v13}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v6, v8

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, v14}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v6, v7

    invoke-interface {v4, v15, v6, v11}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    goto :goto_4

    .line 11
    :cond_4
    sget-object v5, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Economy:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    invoke-virtual {v5}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->getIndex()I

    move-result v5

    if-eqz v13, :cond_b

    if-eq v13, v7, :cond_9

    const/4 v11, 0x2

    if-eq v13, v11, :cond_8

    if-eq v13, v4, :cond_7

    if-eq v13, v6, :cond_6

    const/4 v4, 0x5

    if-eq v13, v4, :cond_5

    goto :goto_2

    .line 12
    :cond_5
    sget-object v4, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Economy:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->getIndex()I

    move-result v4

    goto :goto_3

    .line 13
    :cond_6
    sget-object v4, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Business:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->getIndex()I

    move-result v4

    const/4 v14, 0x1

    goto :goto_3

    .line 14
    :cond_7
    sget-object v4, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->First:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->getIndex()I

    move-result v5

    goto :goto_2

    .line 15
    :cond_8
    sget-object v4, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Business:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->getIndex()I

    move-result v5

    goto :goto_2

    :cond_9
    if-eqz v14, :cond_a

    .line 16
    sget-object v4, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Super:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->getIndex()I

    move-result v5

    goto :goto_2

    .line 17
    :cond_a
    sget-object v4, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Economy:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->getIndex()I

    move-result v5

    goto :goto_2

    .line 18
    :cond_b
    sget-object v4, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Economy:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->getIndex()I

    move-result v5

    :goto_2
    move v4, v5

    const/4 v14, 0x0

    .line 19
    :goto_3
    new-instance v5, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v5

    .line 20
    :goto_4
    iget-object v5, v10, Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    invoke-virtual {v1, v5}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;->setMLastFlightPassengerCount(Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;)V

    .line 21
    iget-object v5, v10, Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN;->tripType:Ljava/lang/String;

    if-nez v5, :cond_c

    goto/16 :goto_9

    :cond_c
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v11, 0x9a7

    const-string v13, "yyyy-MM-dd"

    if-eq v6, v11, :cond_14

    const/16 v11, 0x9e8

    const-string v14, "OW"

    if-eq v6, v11, :cond_e

    const/16 v11, 0xa42

    if-eq v6, v11, :cond_d

    goto/16 :goto_9

    :cond_d
    const-string v6, "RT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_5

    :cond_e
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 22
    :goto_5
    iget-object v5, v10, Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN;->tripType:Ljava/lang/String;

    invoke-static {v5, v14}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v7

    invoke-virtual {v1, v5}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;->setMTripType(I)V

    .line 23
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;->setMLastFlightClassIndex(I)V

    .line 24
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;->setMLastFlightIsGroupClass(Z)V

    .line 25
    sget-object v4, Le/h/e/h/c/c/c;->a:Le/h/e/h/c/c/c;

    iget-object v5, v10, Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN;->segments:Ljava/util/ArrayList;

    const/16 v6, 0xa

    .line 26
    invoke-static {v12, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-static {v12, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v1, v11, v8

    aput-object v5, v11, v7

    invoke-interface {v10, v6, v11, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_f
    if-eqz v5, :cond_11

    .line 27
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_6

    :cond_10
    const/4 v4, 0x0

    goto :goto_7

    :cond_11
    :goto_6
    const/4 v4, 0x1

    :goto_7
    if-eqz v4, :cond_12

    goto/16 :goto_a

    .line 28
    :cond_12
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;->getMTripType()I

    move-result v4

    if-ne v4, v7, :cond_13

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x2

    if-ge v4, v6, :cond_13

    goto/16 :goto_a

    .line 29
    :cond_13
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;

    .line 30
    sget-object v6, Le/h/e/h/c/c/c;->a:Le/h/e/h/c/c/c;

    invoke-virtual {v6, v4, v7}, Le/h/e/h/c/c/c;->a(Lcom/ctrip/ibu/flight/business/model/SegmentForRN;Z)Lcom/ctrip/ibu/flight/business/model/FlightCity;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;->setMLastDepCity(Lcom/ctrip/ibu/flight/business/model/FlightCity;)V

    .line 31
    sget-object v6, Le/h/e/h/c/c/c;->a:Le/h/e/h/c/c/c;

    invoke-virtual {v6, v4, v8}, Le/h/e/h/c/c/c;->a(Lcom/ctrip/ibu/flight/business/model/SegmentForRN;Z)Lcom/ctrip/ibu/flight/business/model/FlightCity;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;->setMLastRetCity(Lcom/ctrip/ibu/flight/business/model/FlightCity;)V

    .line 32
    iget-object v6, v4, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->dDate:Ljava/lang/String;

    iget v10, v4, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->dTimeZone:I

    invoke-static {v6, v13, v10}, Le/h/e/h/i/e/f;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/joda/time/DateTime;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;->setMLastDepDate(Lorg/joda/time/DateTime;)V

    .line 33
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;->getMTripType()I

    move-result v6

    if-ne v6, v7, :cond_19

    .line 34
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;

    iget-object v5, v5, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->dDate:Ljava/lang/String;

    iget v4, v4, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->aTimeZone:I

    invoke-static {v5, v13, v4}, Le/h/e/h/i/e/f;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;->setMLastRetDate(Lorg/joda/time/DateTime;)V

    goto/16 :goto_a

    :cond_14
    const-string v6, "MT"

    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    const/4 v5, 0x2

    .line 36
    invoke-virtual {v1, v5}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;->setMTripType(I)V

    .line 37
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;->setMLastMultiTripClassIndex(I)V

    .line 38
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v1, v4}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;->setMLastMultiTripIsGroupClass(Z)V

    .line 39
    sget-object v4, Le/h/e/h/c/c/c;->a:Le/h/e/h/c/c/c;

    iget-object v5, v10, Lcom/ctrip/ibu/flight/business/model/SearchParamsForRN;->segments:Ljava/util/ArrayList;

    const-string v6, "searchInfo.segments"

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x9

    .line 40
    invoke-static {v12, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_15

    invoke-static {v12, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v1, v11, v8

    aput-object v5, v11, v7

    invoke-interface {v10, v6, v11, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_15
    const/4 v11, 0x2

    .line 41
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_19

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v11, :cond_16

    goto :goto_a

    .line 42
    :cond_16
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;

    .line 44
    new-instance v10, Lcom/ctrip/ibu/flight/business/model/FlightMultiTrip;

    invoke-direct {v10}, Lcom/ctrip/ibu/flight/business/model/FlightMultiTrip;-><init>()V

    .line 45
    sget-object v11, Le/h/e/h/c/c/c;->a:Le/h/e/h/c/c/c;

    invoke-virtual {v11, v6, v7}, Le/h/e/h/c/c/c;->a(Lcom/ctrip/ibu/flight/business/model/SegmentForRN;Z)Lcom/ctrip/ibu/flight/business/model/FlightCity;

    move-result-object v11

    iput-object v11, v10, Lcom/ctrip/ibu/flight/business/model/FlightMultiTrip;->depCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    .line 46
    sget-object v11, Le/h/e/h/c/c/c;->a:Le/h/e/h/c/c/c;

    invoke-virtual {v11, v6, v8}, Le/h/e/h/c/c/c;->a(Lcom/ctrip/ibu/flight/business/model/SegmentForRN;Z)Lcom/ctrip/ibu/flight/business/model/FlightCity;

    move-result-object v11

    iput-object v11, v10, Lcom/ctrip/ibu/flight/business/model/FlightMultiTrip;->retCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    .line 47
    iget-object v11, v6, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->dDate:Ljava/lang/String;

    iget v6, v6, Lcom/ctrip/ibu/flight/business/model/SegmentForRN;->dTimeZone:I

    invoke-static {v11, v13, v6}, Le/h/e/h/i/e/f;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/joda/time/DateTime;

    move-result-object v6

    iput-object v6, v10, Lcom/ctrip/ibu/flight/business/model/FlightMultiTrip;->depDate:Lorg/joda/time/DateTime;

    .line 48
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 49
    :cond_17
    invoke-virtual {v1, v4}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;->setMFlightMultiTripList(Ljava/util/ArrayList;)V

    goto :goto_a

    :cond_18
    :goto_9
    const/4 v4, -0x1

    .line 50
    invoke-virtual {v1, v4}, Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;->setMTripType(I)V

    :cond_19
    :goto_a
    if-nez v3, :cond_1a

    goto :goto_b

    :cond_1a
    const/4 v7, 0x0

    .line 51
    :goto_b
    invoke-static {v0, v1, v7, v2}, Lcom/ctrip/ibu/flight/module/main/view/FlightMainLayerActivity;->a(Landroid/app/Activity;Lcom/ctrip/ibu/flight/module/main/model/FlightMainOuterResource;ZLjava/lang/String;)V

    return-void
.end method

.method public gotoInsurancePassengerList(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 11
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "gotoSupplyCardPassengerList"
    .end annotation

    const-string v0, "NativeMap"

    const-string v1, "ba57bb72b26057abce46f1022e2695ee"

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v5

    aput-object p2, v1, v4

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "selectedPsgs"

    .line 2
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lf/b/b/a/g;->b(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v6, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-static {v3, v6}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    .line 7
    iget-boolean v6, v3, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->switchOn:Z

    iput-boolean v6, v3, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->isUseAirlineCard:Z

    .line 8
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "productKey"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;

    invoke-static {v2, v3}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;

    const-string v3, "criteriaToken"

    .line 11
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 12
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v6, "defaultCardData"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 13
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 14
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 15
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-class v9, Lcom/ctrip/ibu/flight/business/jmodel/FlightCardType;

    invoke-static {v8, v9}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v7, "cardInfoList"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 17
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    .line 18
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_3

    .line 19
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-class v10, Lcom/ctrip/ibu/flight/business/jmodel/CountryCardInfo;

    invoke-static {v9, v10}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    .line 21
    invoke-virtual {v8, v6}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->setDefaultCardObject(Ljava/util/ArrayList;)V

    .line 22
    invoke-virtual {v8, v7}, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->setCardInfo(Ljava/util/ArrayList;)V

    goto :goto_3

    .line 23
    :cond_4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "lastArrivalDate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Le/h/e/h/i/e/f;->a(J)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 25
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "select_passenger_list"

    .line 26
    invoke-virtual {v1, v3, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p2, "card_info_list"

    .line 27
    invoke-virtual {v1, p2, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p2, "KeyDefaultCardData"

    .line 28
    invoke-virtual {v1, p2, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p2, "insurance_name"

    .line 29
    sget v3, Le/h/e/h/h;->key_flight_aviation_accident_insurance:I

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v5}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "insurance_need_card"

    .line 30
    invoke-virtual {v1, p2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "key_flight_psg_edit_product_key"

    .line 31
    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p2, "key_flight_criteriatoken"

    .line 32
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "last_arrival_date"

    .line 33
    invoke-virtual {v1, p2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/ctrip/ibu/flight/module/insurance/view/FlightInsurancePassengerListActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    invoke-virtual {p2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 36
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 37
    invoke-static {}, Le/h/e/h/c/c/a;->a()Le/h/e/h/c/c/a;

    move-result-object p1

    const-string p2, "insurancePassengerList"

    invoke-virtual {p1, p2, p4}, Le/h/e/h/c/c/a;->a(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-void
.end method

.method public gotoKoreanInsuranceCalendar(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 11
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "gotoKoreanInsuranceCalendar"
    .end annotation

    const-string v0, "yyyy-MM-dd"

    const-string v1, "ba57bb72b26057abce46f1022e2695ee"

    const/16 v2, 0x9

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    const-string p2, "productKeyInfo"

    .line 1
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-class v1, Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;

    invoke-static {p2, v1}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;

    const-string v1, "endDate"

    .line 2
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "payCurrency"

    .line 3
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "criteriaToken"

    .line 4
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "beginDate"

    .line 5
    invoke-interface {p3, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "selectedPsgs"

    .line 7
    invoke-interface {p3, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_1

    const/4 v7, 0x0

    .line 10
    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v7, v9, :cond_1

    .line 11
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    const-class v10, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-static {v9, v10}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v5, v0, v4}, Le/h/e/h/i/e/f;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/joda/time/DateTime;

    move-result-object v5

    .line 13
    invoke-static {v1, v0, v4}, Le/h/e/h/i/e/f;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/joda/time/DateTime;

    move-result-object v0

    const-string v1, "insurance"

    .line 14
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-class v1, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;

    invoke-static {p3, v1}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ctrip/ibu/flight/business/jmodel/OneXInsurance;

    if-eqz p3, :cond_2

    .line 15
    sget-object v1, Lcom/ctrip/ibu/flight/module/insurance/presenter/FlightKrInsuranceCalendarPresenter$State;->SUCCESS:Lcom/ctrip/ibu/flight/module/insurance/presenter/FlightKrInsuranceCalendarPresenter$State;

    sput-object v1, Le/h/e/h/i/e/j;->b:Lcom/ctrip/ibu/flight/module/insurance/presenter/FlightKrInsuranceCalendarPresenter$State;

    .line 16
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/ctrip/ibu/flight/module/insurance/view/FlightKrInsuranceCalendarActivity;

    invoke-direct {v1, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "param_korean_token"

    .line 17
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "param_currency"

    .line 18
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "param_dep_date"

    .line 19
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "param_korean"

    .line 20
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 21
    new-instance v2, Lcom/ctrip/ibu/flight/business/model/FlightPackageSearchParams;

    invoke-direct {v2}, Lcom/ctrip/ibu/flight/business/model/FlightPackageSearchParams;-><init>()V

    .line 22
    iput-object p2, v2, Lcom/ctrip/ibu/flight/business/model/FlightPackageSearchParams;->productKeyInfoType:Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;

    const-string p2, "param_search_params"

    .line 23
    invoke-virtual {v1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "param_ret_date"

    .line 24
    invoke-virtual {v1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "param_kr_insurance"

    .line 25
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 26
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 27
    invoke-static {}, Le/h/e/h/c/c/a;->a()Le/h/e/h/c/c/a;

    move-result-object p1

    const-string p2, "krCalendar"

    invoke-virtual {p1, p2, p4}, Le/h/e/h/c/c/a;->a(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public gotoLowPriceSubscription(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 21
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "gotoLowPriceSubscription"
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "yyyy-MM-dd"

    const-string v2, "ba57bb72b26057abce46f1022e2695ee"

    const/16 v3, 0x11

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v6

    aput-object p2, v2, v5

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v0, 0x3

    aput-object p4, v2, v0

    move-object/from16 v4, p0

    invoke-interface {v1, v3, v2, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move-object/from16 v4, p0

    .line 1
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "NativeMap"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v7, "subscriptionDetail"

    .line 3
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-class v8, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;

    invoke-static {v7, v8}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;

    const-string v8, "lowestPrice"

    .line 4
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    const-string v10, "lowestPriceNonStop"

    .line 5
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    const-string v12, "isRequestLowPrice"

    .line 6
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string v13, "isRestoreSubscribe"

    .line 7
    invoke-virtual {v3, v13, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 8
    new-instance v13, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    invoke-direct {v13}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;-><init>()V

    .line 9
    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->isRoundTrip()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getStartDate()Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getExactDate()Ljava/lang/String;

    move-result-object v14

    :goto_0
    invoke-static {v14, v1, v6}, Le/h/e/h/i/e/f;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/joda/time/DateTime;

    move-result-object v14

    iput-object v14, v13, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departDate:Lorg/joda/time/DateTime;

    .line 10
    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getEndDate()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v1, v6}, Le/h/e/h/i/e/f;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/joda/time/DateTime;

    move-result-object v1

    iput-object v1, v13, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->returnDate:Lorg/joda/time/DateTime;

    .line 11
    new-instance v1, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getDCity()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getDCityName()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v1, v14, v15}, Lcom/ctrip/ibu/flight/business/model/FlightCity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v13, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    .line 12
    new-instance v1, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getACity()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getACityName()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v1, v14, v15}, Lcom/ctrip/ibu/flight/business/model/FlightCity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v13, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    const-string v1, "RT"

    .line 13
    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getTripType()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v13, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    .line 14
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    new-instance v14, Landroid/content/Intent;

    const-class v15, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;

    invoke-direct {v14, v0, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v15, "key_flight_subscribe_edit_subscription"

    .line 16
    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getSubscriptionId()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v20, v16, v18

    if-nez v20, :cond_2

    const/4 v7, 0x0

    :cond_2
    invoke-virtual {v1, v15, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v7, "key_flight_subscribe_edit_lowest_price"

    .line 17
    invoke-virtual {v1, v7, v8, v9}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v7, "key_flight_subscribe_edit_lowest_non_stop_price"

    .line 18
    invoke-virtual {v1, v7, v10, v11}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v7, "key_flight_is_list_need_req_subscription"

    if-nez v12, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 19
    :goto_1
    invoke-virtual {v1, v7, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "key_flight_subscribe_edit_refly"

    .line 20
    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "key_flight_subscribe_edit_param"

    .line 21
    invoke-virtual {v1, v3, v13}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 22
    invoke-virtual {v14, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    invoke-virtual {v0, v14}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "param"

    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "low_price_subscription_plugin"

    .line 26
    invoke-static {v1, v0}, Le/h/e/h/j/a/c;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public gotoPassengerList(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 18
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "gotoPassengerList"
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "supportNonCard"

    const-string v5, "NativeMap"

    const-string v6, "ba57bb72b26057abce46f1022e2695ee"

    const/4 v7, 0x6

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v8, :cond_0

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v10

    aput-object p2, v5, v11

    aput-object v2, v5, v9

    const/4 v0, 0x3

    aput-object v3, v5, v0

    invoke-interface {v4, v7, v5, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "passengerlistResponse"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lcom/ctrip/ibu/flight/business/response/FlightGetPsgResponse;

    invoke-static {v7, v8}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/flight/business/response/FlightGetPsgResponse;

    if-eqz v7, :cond_1

    .line 3
    iget-object v8, v7, Lcom/ctrip/ibu/flight/business/response/FlightGetPsgResponse;->passengers:Ljava/util/ArrayList;

    invoke-static {v8}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 4
    iget-object v8, v7, Lcom/ctrip/ibu/flight/business/response/FlightGetPsgResponse;->passengers:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    .line 5
    iget-boolean v13, v12, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->switchOn:Z

    iput-boolean v13, v12, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->isUseAirlineCard:Z

    goto :goto_0

    :cond_1
    const-string v8, "maxPassengerCount"

    .line 6
    invoke-interface {v2, v8}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 7
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string v13, "selectedPsgs"

    .line 8
    invoke-interface {v2, v13}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v13

    const/4 v14, 0x0

    .line 9
    :goto_1
    invoke-interface {v13}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v15

    if-ge v14, v15, :cond_2

    .line 10
    invoke-interface {v13, v14}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v15

    .line 11
    invoke-static {v15}, Lf/b/b/a/g;->b(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object v15

    .line 12
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v15

    const-class v9, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    invoke-static {v15, v9}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;

    .line 13
    iget-boolean v15, v9, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->switchOn:Z

    iput-boolean v15, v9, Lcom/ctrip/ibu/flight/business/model/FlightNewPassengerInfo;->isUseAirlineCard:Z

    .line 14
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    const/4 v9, 0x2

    goto :goto_1

    :cond_2
    const-string v9, "isInternationalFlight"

    .line 15
    invoke-interface {v2, v9}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v13, "canAddPsg"

    .line 16
    invoke-interface {v2, v13}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    .line 17
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 18
    :goto_2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    const-string v11, "defaultCardData"

    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    const/4 v15, 0x0

    .line 20
    :goto_3
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v15, v10, :cond_4

    .line 21
    invoke-virtual {v11, v15}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 p2, v11

    const-class v11, Lcom/ctrip/ibu/flight/business/jmodel/FlightCardType;

    invoke-static {v10, v11}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v11, p2

    goto :goto_3

    .line 22
    :cond_4
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "cardInfoList"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 23
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    .line 24
    :goto_4
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v15, v3, :cond_5

    .line 25
    invoke-virtual {v10, v15}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 p2, v10

    const-class v10, Lcom/ctrip/ibu/flight/business/jmodel/CountryCardInfo;

    invoke-static {v3, v10}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v10, p2

    goto :goto_4

    .line 26
    :cond_5
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v10, "policyInfo"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v10, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    invoke-static {v3, v10}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;

    const-string v10, "adultCount"

    .line 27
    invoke-interface {v2, v10}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v15, "childCount"

    .line 28
    invoke-interface {v2, v15}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v15

    const-string v0, "infantCount"

    .line 29
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 30
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "productInfoList"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 31
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move/from16 p2, v4

    move/from16 v16, v13

    const/4 v4, 0x0

    .line 32
    :goto_5
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v4, v13, :cond_6

    .line 33
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v17, v5

    const-class v5, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    invoke-static {v13, v5}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v5, v17

    goto :goto_5

    :cond_6
    const-string v4, "criteriaToken"

    .line 34
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {v7, v11}, Lcom/ctrip/ibu/flight/business/response/FlightGetPsgResponse;->setCardInfo(Ljava/util/ArrayList;)V

    .line 36
    invoke-virtual {v7, v14}, Lcom/ctrip/ibu/flight/business/response/FlightGetPsgResponse;->setDefaultCardObject(Ljava/util/ArrayList;)V

    .line 37
    invoke-virtual {v7, v9}, Lcom/ctrip/ibu/flight/business/response/FlightGetPsgResponse;->sortCardByLevel(Z)V

    .line 38
    invoke-static {}, Le/h/e/h/e/b/b/a;->a()Le/h/e/h/e/b/b/a;

    move-result-object v4

    invoke-virtual {v4, v7}, Le/h/e/h/e/b/b/a;->a(Lcom/ctrip/ibu/flight/business/response/FlightGetPsgResponse;)V

    .line 39
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "KeyFlightMaxPassengerCount"

    .line 40
    invoke-virtual {v4, v5, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getLimitInfo()Lcom/ctrip/ibu/flight/business/jmodel/LimitInfoType;

    move-result-object v5

    if-eqz v5, :cond_7

    const-string v5, "KeyFlightLimit"

    .line 42
    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getLimitInfo()Lcom/ctrip/ibu/flight/business/jmodel/LimitInfoType;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_7
    const-string v5, "KeyFlightSelectPassengers"

    .line 43
    invoke-virtual {v4, v5, v12}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 44
    new-instance v5, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    invoke-direct {v5}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;-><init>()V

    .line 45
    iput-object v2, v5, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->criteriaToken:Ljava/lang/String;

    .line 46
    invoke-virtual {v3}, Lcom/ctrip/ibu/flight/business/jmodel/PolicySearchInfoType;->getProductKeyInfo()Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;

    move-result-object v2

    iput-object v2, v5, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->productKey:Lcom/ctrip/ibu/flight/business/jmodel/ProductKeyInfoType;

    .line 47
    new-instance v2, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    invoke-direct {v2}, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;-><init>()V

    iput-object v2, v5, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    .line 48
    iget-object v2, v5, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iput v10, v2, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->adultCount:I

    .line 49
    iget-object v2, v5, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iput v15, v2, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->childCount:I

    .line 50
    iget-object v2, v5, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iput v0, v2, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->infantCount:I

    .line 51
    iput-boolean v9, v5, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    .line 52
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    .line 53
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    .line 54
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDCityInfo()Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object v7

    invoke-direct {v1, v7}, Lcom/ctrip/ibu/flight/crn/plugin/FlightRouterPlugin;->convertCityInfoType(Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;)Lcom/ctrip/ibu/flight/business/model/FlightCity;

    move-result-object v7

    iput-object v7, v5, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    add-int/lit8 v7, v0, -0x1

    .line 55
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    .line 56
    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getACityInfo()Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object v8

    invoke-direct {v1, v8}, Lcom/ctrip/ibu/flight/crn/plugin/FlightRouterPlugin;->convertCityInfoType(Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;)Lcom/ctrip/ibu/flight/business/model/FlightCity;

    move-result-object v8

    iput-object v8, v5, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    const/4 v8, 0x1

    if-ne v0, v8, :cond_8

    .line 57
    iput-object v2, v5, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->firstFlt:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    .line 58
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDDateTime()Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, v5, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departDate:Lorg/joda/time/DateTime;

    goto :goto_7

    :cond_8
    const/4 v8, 0x2

    if-ne v0, v8, :cond_9

    .line 59
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDCityInfo()Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getACityInfo()Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;->getCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, v5, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    .line 61
    iput-object v2, v5, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->firstFlt:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    .line 62
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDDateTime()Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, v5, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departDate:Lorg/joda/time/DateTime;

    .line 63
    iput-object v7, v5, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->secondFlt:Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    .line 64
    invoke-virtual {v7}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDDateTime()Lorg/joda/time/DateTime;

    move-result-object v0

    iput-object v0, v5, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->returnDate:Lorg/joda/time/DateTime;

    goto :goto_7

    :cond_9
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, v5, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isMultiTrip:Z

    .line 66
    iput-object v6, v5, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->productList:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->searchSegmentInfos:Ljava/util/ArrayList;

    .line 68
    iget-object v0, v5, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->productList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    .line 69
    new-instance v6, Lcom/ctrip/ibu/flight/business/model/FlightSearchSegmentInfo;

    invoke-direct {v6}, Lcom/ctrip/ibu/flight/business/model/FlightSearchSegmentInfo;-><init>()V

    .line 70
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDCityInfo()Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object v7

    invoke-direct {v1, v7}, Lcom/ctrip/ibu/flight/crn/plugin/FlightRouterPlugin;->convertCityInfoType(Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;)Lcom/ctrip/ibu/flight/business/model/FlightCity;

    move-result-object v7

    iput-object v7, v6, Lcom/ctrip/ibu/flight/business/model/FlightSearchSegmentInfo;->depCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    .line 71
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getACityInfo()Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;

    move-result-object v7

    invoke-direct {v1, v7}, Lcom/ctrip/ibu/flight/crn/plugin/FlightRouterPlugin;->convertCityInfoType(Lcom/ctrip/ibu/flight/business/jmodel/CityInfoType;)Lcom/ctrip/ibu/flight/business/model/FlightCity;

    move-result-object v7

    iput-object v7, v6, Lcom/ctrip/ibu/flight/business/model/FlightSearchSegmentInfo;->retCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    .line 72
    invoke-virtual {v2}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->getDDateTime()Lorg/joda/time/DateTime;

    move-result-object v2

    iput-object v2, v6, Lcom/ctrip/ibu/flight/business/model/FlightSearchSegmentInfo;->depDate:Lorg/joda/time/DateTime;

    .line 73
    iget-object v2, v5, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->searchSegmentInfos:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    :goto_7
    const-string v0, "KeyFlightSearchParams"

    .line 74
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "KeyFlightIsIntl"

    .line 75
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "KeyFlightIsCanAddPassenger"

    move/from16 v2, v16

    .line 76
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "KeyIsSupportNonCard"

    move/from16 v10, p2

    .line 77
    invoke-virtual {v4, v0, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "KeyCardInfoList"

    .line 78
    invoke-virtual {v4, v0, v11}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "KeyDefaultCardData"

    .line 79
    invoke-virtual {v4, v0, v14}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "key_flight_psg_list_policy"

    .line 80
    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 81
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/ctrip/ibu/flight/module/book/passenger/view/CTFlightPassengerListActivity;

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    invoke-virtual {v0, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 83
    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 84
    invoke-static {}, Le/h/e/h/c/c/a;->a()Le/h/e/h/c/c/a;

    move-result-object v0

    const-string v2, "passengerList"

    move-object/from16 v3, p4

    invoke-virtual {v0, v2, v3}, Le/h/e/h/c/c/a;->a(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_8
    return-void
.end method

.method public gotoPayment(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "gotoPayment"
    .end annotation

    const-string v0, "appPayInfo"

    const-string v1, "ba57bb72b26057abce46f1022e2695ee"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    aput-object p4, v1, v2

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "NativeMap"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 2
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-class v1, Lcom/ctrip/ibu/flight/business/jmodel/FlightPayInfo;

    invoke-static {p2, v1}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/business/jmodel/FlightPayInfo;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/business/jmodel/FlightPayInfo;->isUseNewPay()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Le/h/e/h/c/b/r;

    invoke-direct {v1, p0, p4}, Le/h/e/h/c/b/r;-><init>(Lcom/ctrip/ibu/flight/crn/plugin/FlightRouterPlugin;Lcom/facebook/react/bridge/Callback;)V

    invoke-static {p1, p2, v1}, Le/h/e/h/f/a;->a(Landroid/app/Activity;Lcom/ctrip/ibu/flight/business/jmodel/FlightPayInfo;Le/h/e/h/f/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :cond_1
    :goto_0
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    return-void
.end method

.method public returnListPage(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "goBackToList"
    .end annotation

    const-string v0, "ba57bb72b26057abce46f1022e2695ee"

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
    new-instance p2, Le/h/e/h/c/b/f;

    invoke-direct {p2, p3}, Le/h/e/h/c/b/f;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public returnMainPage(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "goBackToSearch"
    .end annotation

    const-string v0, "ba57bb72b26057abce46f1022e2695ee"

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
    const-class p1, Lcom/ctrip/ibu/flight/module/main/view/FlightMainPageActivity;

    invoke-static {p1}, Le/h/e/h/h/c/c;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public showTimeoutDialog(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "showTimeoutDialog"
    .end annotation

    const-string v0, "ba57bb72b26057abce46f1022e2695ee"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

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
    :try_start_0
    new-instance p2, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    invoke-direct {p2}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;-><init>()V

    .line 2
    iput-boolean v3, p2, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->canceledOnTouchOutside:Z

    .line 3
    iput-boolean v3, p2, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->cancelable:Z

    .line 4
    sget p3, Le/h/e/h/h;->key_flight_dialog_button_ok:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p3, v0}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositive:Ljava/lang/String;

    .line 5
    sget p3, Le/h/e/h/h;->key_flight_time_out_warning_tip:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p3, v0}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->title(Ljava/lang/String;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    .line 6
    new-instance p3, Le/h/e/h/c/b/g;

    invoke-direct {p3, p4}, Le/h/e/h/c/b/g;-><init>(Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {p2, p3}, Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;->textPositiveListener(Le/h/e/j/a/b/j/m;)Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;

    .line 7
    new-instance p3, Le/h/e/j/a/b/j/g;

    invoke-static {}, Le/h/e/F/b/a;->e()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    invoke-direct {p3, p4, p2}, Le/h/e/j/a/b/j/g;-><init>(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/ibudialog/IBUDialogConfig;)V

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    invoke-virtual {p3}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    const-string p3, "showTimeoutDialog"

    .line 10
    invoke-direct {p0, p3, p2, p1}, Lcom/ctrip/ibu/flight/crn/plugin/FlightRouterPlugin;->sendExceptionTrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startListTimer(Landroid/app/Activity;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lctrip/android/reactnative/plugins/CRNPluginMethod;
        value = "startListTimer"
    .end annotation

    const-string v0, "ba57bb72b26057abce46f1022e2695ee"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p2, 0x0

    const-string v0, "startListTimer"

    if-nez p1, :cond_1

    :try_start_0
    const-string p1, "activity == null"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lcom/ctrip/ibu/flight/crn/plugin/FlightRouterPlugin;->sendExceptionTrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 2
    :cond_1
    invoke-static {}, Le/h/e/h/c/c/a;->a()Le/h/e/h/c/c/a;

    move-result-object p1

    const-string v1, "listTimer"

    invoke-virtual {p1, v1, p4}, Le/h/e/h/c/c/a;->a(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p1, "timeout"

    .line 3
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    :try_start_2
    invoke-direct {p0, v0, p2, p1}, Lcom/ctrip/ibu/flight/crn/plugin/FlightRouterPlugin;->sendExceptionTrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x14

    .line 5
    :goto_1
    invoke-static {v3}, Le/h/e/h/h/b/g;->a(I)V

    .line 6
    invoke-static {}, Le/h/e/h/h/b/g;->i()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 7
    invoke-direct {p0, v0, p2, p1}, Lcom/ctrip/ibu/flight/crn/plugin/FlightRouterPlugin;->sendExceptionTrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method
