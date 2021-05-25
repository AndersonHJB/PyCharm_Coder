.class public abstract Le/h/e/h/a/f/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/g/b;

    invoke-direct {v0}, Lb/g/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    sput v0, Le/h/e/h/a/f/d;->a:I

    const-string v0, ""

    .line 3
    sput-object v0, Le/h/e/h/a/f/d;->c:Ljava/lang/String;

    return-void
.end method

.method public static a()J
    .locals 4

    const-string v0, "143781c45e19a84b384c5479c26aef55"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 100
    :cond_0
    invoke-static {}, Le/h/e/h/i/c/e;->i()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, 0x14

    if-eqz v1, :cond_1

    return-wide v2

    .line 102
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "list"

    .line 103
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    return-wide v2
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "143781c45e19a84b384c5479c26aef55"

    const/16 v1, 0x10

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

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "c_presearch_single_tab"

    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "0"

    goto :goto_0

    :cond_1
    const-string v0, "c_presearch_return_tab"

    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "1"

    goto :goto_0

    :cond_2
    const-string v0, "c_presearch_switch_city"

    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "2"

    goto :goto_0

    :cond_3
    const-string v0, "c_presearch_depart_city"

    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "3"

    goto :goto_0

    :cond_4
    const-string v0, "c_presearch_arrive_city"

    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "4"

    goto :goto_0

    :cond_5
    const-string v0, "c_presearch_single_date"

    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "5"

    goto :goto_0

    :cond_6
    const-string v0, "c_presearch_round_date"

    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "6"

    goto :goto_0

    :cond_7
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static a(Le/h/e/h/a/f/c;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/h/a/f/c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "143781c45e19a84b384c5479c26aef55"

    const/16 v1, 0xe

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

    check-cast p0, Ljava/util/Map;

    return-object p0

    .line 84
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 85
    iget-object v1, p0, Le/h/e/h/a/f/c;->b:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->CityCode:Ljava/lang/String;

    :goto_0
    const-string v3, "flight_preload_depart_city"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v1, p0, Le/h/e/h/a/f/c;->b:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getAirportCode()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v3, "flight_preload_depart_airport"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v1, p0, Le/h/e/h/a/f/c;->c:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_2

    :cond_3
    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightCity;->CityCode:Ljava/lang/String;

    :goto_2
    const-string v3, "flight_preload_arrival_city"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v1, p0, Le/h/e/h/a/f/c;->c:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/business/model/FlightCity;->getAirportCode()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v3, "flight_preload_arrival_airport"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v1, p0, Le/h/e/h/a/f/c;->d:Lorg/joda/time/DateTime;

    const-string v3, "yyyy-MM-dd"

    if-nez v1, :cond_5

    move-object v1, v2

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v3}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v4, "flight_preload_depart_time"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v1, p0, Le/h/e/h/a/f/c;->e:Lorg/joda/time/DateTime;

    if-nez v1, :cond_6

    move-object v1, v2

    goto :goto_5

    :cond_6
    invoke-virtual {v1, v3}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v3, "flight_preload_return_time"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v1, p0, Le/h/e/h/a/f/c;->h:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    if-nez v1, :cond_7

    move-object v1, v2

    goto :goto_6

    :cond_7
    const-string v1, "ADT:"

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Le/h/e/h/a/f/c;->h:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v3, v3, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->adultCount:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " CHD:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le/h/e/h/a/f/c;->h:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v3, v3, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->childCount:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " INF:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le/h/e/h/a/f/c;->h:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iget v3, v3, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->infantCount:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v3, "flight_preload_passenger_count"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object p0, p0, Le/h/e/h/a/f/c;->f:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    if-nez p0, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {p0}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->getEnName(Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    const-string p0, "flight_preload_flight_class"

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Lcom/ctrip/ibu/flight/business/jrequest/AbsFlightListRequest;Z)V
    .locals 4

    const-string v0, "143781c45e19a84b384c5479c26aef55"

    const/16 v1, 0x9

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

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 68
    instance-of p1, p0, Lcom/ctrip/ibu/flight/business/jrequest/FlightIntlListRequest;

    if-nez p1, :cond_1

    return-void

    .line 69
    :cond_1
    check-cast p0, Lcom/ctrip/ibu/flight/business/jrequest/FlightIntlListRequest;

    .line 70
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/network/AbsFltBaseRequestPayload;->create()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    new-instance v1, Le/h/e/h/a/f/a;

    invoke-direct {v1, p0}, Le/h/e/h/a/f/a;-><init>(Lcom/ctrip/ibu/flight/business/jrequest/FlightIntlListRequest;)V

    invoke-virtual {p1, v0, v1}, Le/h/e/t/n;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    goto :goto_0

    .line 71
    :cond_2
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/network/AbsFltBaseRequestPayload;->create()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p0

    invoke-virtual {p1, p0}, Le/h/e/t/n;->a(Lcom/ctrip/ibu/network/request/IbuRequest;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/flight/business/jrequest/FlightIntlListRequest;Le/h/e/t/o;)V
    .locals 5

    const-string v0, "143781c45e19a84b384c5479c26aef55"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 72
    invoke-virtual {p1}, Le/h/e/t/o;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p1}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/network/response/IbuResponsePayload;

    iget-object p1, p1, Lcom/ctrip/ibu/network/response/IbuResponsePayload;->responseHead:Lcom/ctrip/ibu/network/response/ResponseHead;

    if-eqz p1, :cond_1

    .line 74
    iget-object p1, p1, Lcom/ctrip/ibu/network/response/ResponseHead;->errorCode:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/business/jrequest/FlightIntlListRequest;->setMode(Ljava/lang/Integer;)V

    .line 76
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/jrequest/FlightIntlListRequest;->getSortInfo()Lcom/ctrip/ibu/flight/business/bo/FlightListSort;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/ctrip/ibu/flight/business/bo/FlightListSort;->setTopAirline(Z)V

    .line 77
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/network/AbsFltBaseRequestPayload;->create()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p0

    invoke-virtual {p1, p0}, Le/h/e/t/n;->a(Lcom/ctrip/ibu/network/request/IbuRequest;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Le/h/e/h/e/h/b/h;Le/h/e/h/e/h/b/d;Le/h/e/t/o;)V
    .locals 5

    const-string v0, "143781c45e19a84b384c5479c26aef55"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 62
    invoke-virtual {p2}, Le/h/e/t/o;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {p2}, Le/h/e/t/o;->c()Le/h/e/t/j/a;

    move-result-object p2

    invoke-virtual {p2}, Le/h/e/t/j/a;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/list/contract/FlightListSearchCommonResponseTypeOuterClass$FlightListSearchCommonResponseType;->getResponseHead()Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltResponseHead;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 64
    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/list/common/contract/FltListCommon$FltResponseHead;->getErrorCode()Ljava/lang/String;

    move-result-object p2

    const-string v0, "0"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 65
    invoke-virtual {p0, v3}, Le/h/e/h/e/h/b/h;->d(Z)V

    .line 66
    invoke-virtual {p0, v3}, Le/h/e/h/e/h/b/h;->e(Z)V

    .line 67
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object p2

    invoke-virtual {p1, p0}, Le/h/e/h/e/h/b/d;->b(Le/h/e/h/e/h/b/h;)Le/h/e/h/e/h/b/g;

    move-result-object p0

    invoke-virtual {p0}, Le/h/e/h/e/h/b/g;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p0

    invoke-virtual {p2, p0}, Le/h/e/t/n;->a(Lcom/ctrip/ibu/network/request/IbuRequest;)V

    :cond_1
    return-void
.end method

.method public static a(Le/h/e/h/e/h/b/h;ZLe/h/e/h/e/h/b/d;)V
    .locals 4

    const-string v0, "143781c45e19a84b384c5479c26aef55"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 60
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object p1

    invoke-virtual {p2, p0}, Le/h/e/h/e/h/b/d;->b(Le/h/e/h/e/h/b/h;)Le/h/e/h/e/h/b/g;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/h/e/h/b/g;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    new-instance v1, Le/h/e/h/a/f/b;

    invoke-direct {v1, p0, p2}, Le/h/e/h/a/f/b;-><init>(Le/h/e/h/e/h/b/h;Le/h/e/h/e/h/b/d;)V

    invoke-virtual {p1, v0, v1}, Le/h/e/t/n;->a(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    goto :goto_0

    .line 61
    :cond_2
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object p1

    invoke-virtual {p2, p0}, Le/h/e/h/e/h/b/d;->a(Le/h/e/h/e/h/b/h;)Le/h/e/h/e/h/b/g;

    move-result-object p0

    invoke-virtual {p0}, Le/h/e/h/e/h/b/g;->a()Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p0

    invoke-virtual {p1, p0}, Le/h/e/t/n;->a(Lcom/ctrip/ibu/network/request/IbuRequest;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Le/h/e/h/a/f/c;Le/h/e/h/b/a/d/d;)V
    .locals 13

    const/4 v0, 0x5

    const-string v1, "143781c45e19a84b384c5479c26aef55"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v7

    aput-object p1, v2, v6

    aput-object p2, v2, v4

    invoke-interface {v1, v0, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/h/i/c/a;->b()Z

    move-result v0

    const-string v2, "IBUFltCRNListPageConfig"

    const-string v8, "2cf139b7330afcddd6e063a6a46a1bfa"

    if-eqz v0, :cond_2

    const/16 v0, 0x1e

    .line 2
    invoke-static {v8, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {v8, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    invoke-interface {v9, v0, v10, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 3
    :cond_1
    :try_start_0
    invoke-static {v2}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v9, "preRequestRNList"

    .line 4
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    const/16 v0, 0xa

    .line 5
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    aput-object p0, v10, v7

    aput-object p1, v10, v6

    invoke-interface {v9, v0, v10, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_3
    invoke-static {p1}, Le/h/e/h/a/f/d;->a(Le/h/e/h/a/f/c;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, Le/h/e/h/j/a/c;->e(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    const/4 v0, 0x6

    .line 7
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    const-string v10, "-"

    if-eqz v9, :cond_4

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v11, v6, [Ljava/lang/Object;

    aput-object p0, v11, v7

    invoke-interface {v9, v0, v11, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 8
    :cond_4
    sget-object v0, Le/h/e/h/a/f/d;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-static {p0}, Le/h/e/h/a/f/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/h/e/h/a/f/d;->c:Ljava/lang/String;

    goto :goto_2

    .line 10
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Le/h/e/h/a/f/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Le/h/e/h/a/f/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/h/e/h/a/f/d;->c:Ljava/lang/String;

    :goto_2
    const-string v0, "c_presearch_click_search"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    const/4 p0, 0x4

    .line 12
    invoke-static {v1, p0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-static {v1, p0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v7

    aput-object p2, v1, v6

    invoke-interface {v0, p0, v1, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_6
    if-eqz p1, :cond_e

    .line 13
    instance-of p0, p2, Le/h/e/h/e/h/b/d;

    if-eqz p0, :cond_e

    invoke-virtual {p1}, Le/h/e/h/a/f/c;->a()Z

    move-result p0

    if-eqz p0, :cond_7

    goto/16 :goto_7

    .line 14
    :cond_7
    check-cast p2, Le/h/e/h/e/h/b/d;

    const/16 p0, 0x1f

    .line 15
    invoke-static {v8, p0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v8, p0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-interface {v1, p0, v2, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_3

    .line 16
    :cond_8
    :try_start_1
    invoke-static {v2}, Le/h/e/h/i/c/e;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "preRequestListWhenSearch"

    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_e

    .line 18
    invoke-static {}, Le/h/e/h/i/c/a;->b()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 19
    iget-boolean p0, p1, Le/h/e/h/a/f/c;->i:Z

    if-eqz p0, :cond_9

    sget-object p0, Le/h/e/h/e/h/b/f;->a:Le/h/e/h/e/h/b/f;

    .line 20
    invoke-virtual {p0, p1, v0}, Le/h/e/h/e/h/b/f;->b(Le/h/e/h/a/f/c;Ljava/lang/String;)Lcom/ctrip/ibu/flight/business/jrequest/FlightIntlListRequest;

    move-result-object p0

    goto :goto_4

    :cond_9
    sget-object p0, Le/h/e/h/e/h/b/f;->a:Le/h/e/h/e/h/b/f;

    .line 21
    invoke-virtual {p0, p1, v0}, Le/h/e/h/e/h/b/f;->a(Le/h/e/h/a/f/c;Ljava/lang/String;)Lcom/ctrip/ibu/flight/business/jrequest/FlightDmsListRequest;

    move-result-object p0

    .line 22
    :goto_4
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/jrequest/AbsFlightListRequest;->getPreloadKey()Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v0

    invoke-virtual {v0, p2}, Le/h/e/t/n;->b(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_a

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    :goto_5
    if-nez v6, :cond_e

    .line 24
    invoke-static {}, Le/h/e/t/i/c;->a()Le/h/e/t/i/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Le/h/e/t/i/c;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_e

    .line 25
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/business/network/AbsFltBaseRequestPayload;->resetTransactionID()V

    .line 26
    iget-boolean p1, p1, Le/h/e/h/a/f/c;->i:Z

    invoke-static {p0, p1}, Le/h/e/h/a/f/d;->a(Lcom/ctrip/ibu/flight/business/jrequest/AbsFlightListRequest;Z)V

    goto :goto_7

    .line 27
    :cond_b
    sget-object p0, Le/h/e/h/e/h/b/f;->a:Le/h/e/h/e/h/b/f;

    invoke-virtual {p0, p1, v0}, Le/h/e/h/e/h/b/f;->c(Le/h/e/h/a/f/c;Ljava/lang/String;)Le/h/e/h/e/h/b/h;

    move-result-object p0

    if-nez p0, :cond_c

    goto :goto_7

    .line 28
    :cond_c
    invoke-static {}, Le/h/e/j/d/a/a/s;->c()Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/h/e/h/e/h/b/h;->a(Lcom/ctrip/ibu/soa/foundation/contract/common/IbuCommonTypes$RequestHead;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/h/e/t/n;->b(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_d

    goto :goto_6

    :cond_d
    const/4 v6, 0x0

    :goto_6
    if-nez v6, :cond_e

    .line 30
    invoke-static {}, Le/h/e/t/i/c;->a()Le/h/e/t/i/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/h/e/t/i/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 31
    invoke-static {}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->m()V

    .line 32
    iget-boolean p1, p1, Le/h/e/h/a/f/c;->i:Z

    invoke-static {p0, p1, p2}, Le/h/e/h/a/f/d;->a(Le/h/e/h/e/h/b/h;ZLe/h/e/h/e/h/b/d;)V

    :cond_e
    :goto_7
    return-void

    .line 33
    :cond_f
    sget-object v0, Le/h/e/h/a/f/d;->b:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    .line 34
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    sget-object v2, Le/h/e/h/a/f/d;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/SparseArray;

    .line 36
    sget v9, Le/h/e/h/a/f/d;->a:I

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    .line 37
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v9

    sub-int/2addr v9, v6

    sget v11, Le/h/e/h/a/f/d;->a:I

    if-ne v9, v11, :cond_18

    const/4 v9, 0x7

    .line 38
    invoke-static {v1, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-static {v1, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v11

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v8, v3, v7

    aput-object p1, v3, v6

    aput-object p2, v3, v4

    invoke-interface {v11, v9, v3, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_11
    if-eqz p1, :cond_19

    if-eqz p2, :cond_19

    .line 39
    instance-of v3, p2, Le/h/e/h/e/h/b/d;

    if-eqz v3, :cond_19

    invoke-virtual {p1}, Le/h/e/h/a/f/c;->a()Z

    move-result v3

    if-eqz v3, :cond_12

    goto/16 :goto_c

    .line 40
    :cond_12
    move-object v3, p2

    check-cast v3, Le/h/e/h/e/h/b/d;

    const-string v9, ""

    const/4 v11, 0x0

    .line 41
    :goto_9
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v12

    if-ge v11, v12, :cond_14

    .line 42
    invoke-static {v9}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 43
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v12

    sub-int/2addr v12, v6

    if-ge v11, v12, :cond_13

    .line 44
    invoke-static {v9, v10}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_13
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    .line 45
    :cond_14
    invoke-static {}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->m()V

    .line 46
    invoke-static {}, Le/h/e/h/i/c/a;->b()Z

    move-result v8

    if-eqz v8, :cond_16

    .line 47
    iget-boolean v3, p1, Le/h/e/h/a/f/c;->i:Z

    if-eqz v3, :cond_15

    sget-object v3, Le/h/e/h/e/h/b/f;->a:Le/h/e/h/e/h/b/f;

    .line 48
    invoke-virtual {v3, p1, v9}, Le/h/e/h/e/h/b/f;->b(Le/h/e/h/a/f/c;Ljava/lang/String;)Lcom/ctrip/ibu/flight/business/jrequest/FlightIntlListRequest;

    move-result-object v3

    goto :goto_a

    :cond_15
    sget-object v3, Le/h/e/h/e/h/b/f;->a:Le/h/e/h/e/h/b/f;

    .line 49
    invoke-virtual {v3, p1, v9}, Le/h/e/h/e/h/b/f;->a(Le/h/e/h/a/f/c;Ljava/lang/String;)Lcom/ctrip/ibu/flight/business/jrequest/FlightDmsListRequest;

    move-result-object v3

    .line 50
    :goto_a
    iget-boolean v8, p1, Le/h/e/h/a/f/c;->i:Z

    invoke-static {v3, v8}, Le/h/e/h/a/f/d;->a(Lcom/ctrip/ibu/flight/business/jrequest/AbsFlightListRequest;Z)V

    goto :goto_b

    .line 51
    :cond_16
    sget-object v8, Le/h/e/h/e/h/b/f;->a:Le/h/e/h/e/h/b/f;

    invoke-virtual {v8, p1, v9}, Le/h/e/h/e/h/b/f;->c(Le/h/e/h/a/f/c;Ljava/lang/String;)Le/h/e/h/e/h/b/h;

    move-result-object v8

    iget-boolean v11, p1, Le/h/e/h/a/f/c;->i:Z

    invoke-static {v8, v11, v3}, Le/h/e/h/a/f/d;->a(Le/h/e/h/e/h/b/h;ZLe/h/e/h/e/h/b/d;)V

    :goto_b
    const/16 v3, 0xb

    .line 52
    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-static {v1, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v9, v11, v7

    aput-object p1, v11, v6

    invoke-interface {v8, v3, v11, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 53
    :cond_17
    invoke-static {p1}, Le/h/e/h/a/f/d;->a(Le/h/e/h/a/f/c;)Ljava/util/Map;

    move-result-object v3

    const-string v8, "hit_path"

    .line 54
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "c_presearch_hit"

    .line 55
    invoke-static {v8, v3}, Le/h/e/h/j/a/c;->e(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_c

    .line 56
    :cond_18
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v3, v6

    sget v9, Le/h/e/h/a/f/d;->a:I

    if-le v3, v9, :cond_19

    .line 57
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_c
    const/4 v3, 0x3

    goto/16 :goto_8

    .line 58
    :cond_1a
    sput-object v0, Le/h/e/h/a/f/d;->b:Ljava/util/List;

    .line 59
    sget p0, Le/h/e/h/a/f/d;->a:I

    add-int/2addr p0, v6

    sput p0, Le/h/e/h/a/f/d;->a:I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    const-string v0, "143781c45e19a84b384c5479c26aef55"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "hit_path"

    .line 78
    invoke-static {v0, p0}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p0

    const-string v0, "prereq"

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "1"

    const-string v2, "0"

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const-string v3, "isOnWay"

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    const-string v3, "request_is_international"

    .line 80
    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    const-string v0, "is_show_all"

    .line 81
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u53d1\u9001\u9884\u52a0\u8f7d\u547d\u4e2d\u57cb\u70b9\uff1a \u6765\u81ea\u4e8e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u662f\u5426\u56fd\u9645\uff1a"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "  \u662f\u5426\u662f\u7b2c\u4e8c\u6279\u8bf7\u6c42\uff1a"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/e/G/g;->c(Ljava/lang/String;)V

    const-string p1, "c_presearch_inquire_hit"

    .line 83
    invoke-static {p1, p0}, Le/h/e/h/j/a/c;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static b()J
    .locals 4

    const-string v0, "143781c45e19a84b384c5479c26aef55"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-static {}, Le/h/e/h/i/c/e;->i()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, 0x14

    if-eqz v1, :cond_1

    return-wide v2

    .line 5
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "middlepage"

    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    return-wide v2
.end method

.method public static b(Le/h/e/h/a/f/c;)V
    .locals 4

    const-string v0, "143781c45e19a84b384c5479c26aef55"

    const/16 v1, 0xd

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

    .line 1
    :cond_0
    invoke-static {p0}, Le/h/e/h/a/f/d;->a(Le/h/e/h/a/f/c;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "c_presearch_inquire"

    .line 2
    invoke-static {v0, p0}, Le/h/e/h/j/a/c;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static c()J
    .locals 4

    const-string v0, "143781c45e19a84b384c5479c26aef55"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/h/i/c/e;->i()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v0, 0x14

    return-wide v0

    .line 3
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "policy"

    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x3c

    return-wide v0
.end method

.method public static d()V
    .locals 4

    const-string v0, "143781c45e19a84b384c5479c26aef55"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sput v3, Le/h/e/h/a/f/d;->a:I

    .line 2
    invoke-static {}, Le/h/e/h/a/f/e;->a()Ljava/util/List;

    move-result-object v0

    sput-object v0, Le/h/e/h/a/f/d;->b:Ljava/util/List;

    const-string v0, ""

    .line 3
    sput-object v0, Le/h/e/h/a/f/d;->c:Ljava/lang/String;

    return-void
.end method

.method public static e()V
    .locals 4

    const-string v0, "143781c45e19a84b384c5479c26aef55"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Le/h/e/h/a/f/d;->c:Ljava/lang/String;

    const-string v2, "path"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "c_preload_action_path"

    .line 3
    invoke-static {v1, v0}, Le/h/e/h/j/a/c;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
