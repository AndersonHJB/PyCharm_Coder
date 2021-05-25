.class public final Lcom/ctrip/ibu/flight/trace/ubt/FlightBookTraceManager$sendFlightListTrace$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/h/j/a/b;->a(ZLcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Li/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $isDepart:Z

.field public final synthetic $params:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

.field public final synthetic $sort:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;ZLcom/ctrip/ibu/flight/business/enumeration/EFlightSort;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/flight/trace/ubt/FlightBookTraceManager$sendFlightListTrace$1;->$params:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iput-boolean p2, p0, Lcom/ctrip/ibu/flight/trace/ubt/FlightBookTraceManager$sendFlightListTrace$1;->$isDepart:Z

    iput-object p3, p0, Lcom/ctrip/ibu/flight/trace/ubt/FlightBookTraceManager$sendFlightListTrace$1;->$sort:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/trace/ubt/FlightBookTraceManager$sendFlightListTrace$1;->invoke(Ljava/util/HashMap;)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "40461ac4d6b6d5ae84fa1e0e6fee7d55"

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

    :cond_0
    if-eqz p1, :cond_3

    const-string v0, "flightclass"

    const-string v1, "load"

    .line 2
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Le/h/e/h/i/c/e;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FlightLanguageUtil.getCurrentLocale()"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "locale"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UUIDGenerate.getFlightUUID()"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "transactionid"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Le/h/e/h/i/c/e;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FlightCurrencyUtil.getCurrentCurrencyName()"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "currency"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/ctrip/ibu/flight/trace/ubt/FlightBookTraceManager$sendFlightListTrace$1;->$params:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    if-eqz v1, :cond_1

    const-string v1, "I"

    goto :goto_0

    :cond_1
    const-string v1, "N"

    :goto_0
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/flight/trace/ubt/FlightBookTraceManager$sendFlightListTrace$1;->$params:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->getFltWay()Ljava/lang/String;

    move-result-object v0

    const-string v1, "params.fltWay"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "flightway"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/flight/trace/ubt/FlightBookTraceManager$sendFlightListTrace$1;->$params:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/trace/ubt/FlightBookTraceManager$sendFlightListTrace$1;->$isDepart:Z

    if-nez v0, :cond_2

    const-string v0, "2"

    goto :goto_1

    :cond_2
    const-string v0, "1"

    :goto_1
    const-string v1, "segmentnum"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Le/h/e/h/j/a/b;->a:Le/h/e/h/j/a/b;

    iget-object v1, p0, Lcom/ctrip/ibu/flight/trace/ubt/FlightBookTraceManager$sendFlightListTrace$1;->$params:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->flightClass:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    const-string v2, "params.flightClass"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ctrip/ibu/flight/trace/ubt/FlightBookTraceManager$sendFlightListTrace$1;->$params:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v3, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isGroupClass:Z

    iget-boolean v2, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    invoke-static {v0, v1, v3, v2}, Le/h/e/h/j/a/b;->a(Le/h/e/h/j/a/b;Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;ZZ)Ljava/lang/String;

    move-result-object v0

    const-string v1, "airlineclass"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Le/h/e/h/j/a/b;->a:Le/h/e/h/j/a/b;

    iget-object v1, p0, Lcom/ctrip/ibu/flight/trace/ubt/FlightBookTraceManager$sendFlightListTrace$1;->$params:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    const-string v2, "params.passengerCountEntity"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Le/h/e/h/j/a/b;->a(Le/h/e/h/j/a/b;Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "passengertype"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Le/h/e/h/j/a/b;->a:Le/h/e/h/j/a/b;

    iget-object v1, p0, Lcom/ctrip/ibu/flight/trace/ubt/FlightBookTraceManager$sendFlightListTrace$1;->$sort:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    invoke-static {v0, v1}, Le/h/e/h/j/a/b;->a(Le/h/e/h/j/a/b;Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "sort_default"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Le/h/e/h/j/a/b;->a:Le/h/e/h/j/a/b;

    iget-object v1, p0, Lcom/ctrip/ibu/flight/trace/ubt/FlightBookTraceManager$sendFlightListTrace$1;->$params:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    invoke-static {v0, v1}, Le/h/e/h/j/a/b;->a(Le/h/e/h/j/a/b;Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "od"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const-string p1, "it"

    .line 13
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
