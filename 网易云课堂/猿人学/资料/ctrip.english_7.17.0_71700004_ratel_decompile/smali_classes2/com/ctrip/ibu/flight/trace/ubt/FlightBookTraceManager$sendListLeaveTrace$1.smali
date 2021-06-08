.class public final Lcom/ctrip/ibu/flight/trace/ubt/FlightBookTraceManager$sendListLeaveTrace$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/h/j/a/b;->a(ZILcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;Ljava/util/List;ZLcom/ctrip/ibu/flight/business/enumeration/EFlightSort;Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;)V
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
.field public final synthetic $defaultSort:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

.field public final synthetic $finalSort:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

.field public final synthetic $isFirstBatch:Z

.field public final synthetic $isReturn:Z

.field public final synthetic $params:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

.field public final synthetic $products:Ljava/util/List;

.field public final synthetic $type:I


# direct methods
.method public constructor <init>(ILcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;ZLcom/ctrip/ibu/flight/business/enumeration/EFlightSort;Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;Ljava/util/List;Z)V
    .locals 0

    iput p1, p0, Lcom/ctrip/ibu/flight/trace/ubt/FlightBookTraceManager$sendListLeaveTrace$1;->$type:I

    iput-object p2, p0, Lcom/ctrip/ibu/flight/trace/ubt/FlightBookTraceManager$sendListLeaveTrace$1;->$params:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iput-boolean p3, p0, Lcom/ctrip/ibu/flight/trace/ubt/FlightBookTraceManager$sendListLeaveTrace$1;->$isReturn:Z

    iput-object p4, p0, Lcom/ctrip/ibu/flight/trace/ubt/FlightBookTraceManager$sendListLeaveTrace$1;->$defaultSort:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    iput-object p5, p0, Lcom/ctrip/ibu/flight/trace/ubt/FlightBookTraceManager$sendListLeaveTrace$1;->$finalSort:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    iput-object p6, p0, Lcom/ctrip/ibu/flight/trace/ubt/FlightBookTraceManager$sendListLeaveTrace$1;->$products:Ljava/util/List;

    iput-boolean p7, p0, Lcom/ctrip/ibu/flight/trace/ubt/FlightBookTraceManager$sendListLeaveTrace$1;->$isFirstBatch:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/trace/ubt/FlightBookTraceManager$sendListLeaveTrace$1;->invoke(Ljava/util/HashMap;)V

    sget-object p1, Li/q;->a:Li/q;

    return-object p1
.end method

.method public final invoke(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "d24ceaaa1c844aa680581f2d5e7d2557"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_d

    const-string v0, "triggertype"

    const-string v2, "exit"

    .line 2
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lcom/ctrip/ibu/flight/trace/ubt/FlightBookTraceManager$sendListLeaveTrace$1;->$type:I

    if-ne v0, v1, :cond_1

    const-string v0, "back"

    goto :goto_0

    :cond_1
    const-string v0, "forth"

    :goto_0
    const-string v2, "exit_type"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Le/h/e/h/i/c/e;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FlightLanguageUtil.getCurrentLocale()"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "locale"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UUIDGenerate.getFlightUUID()"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "transactionid"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Le/h/e/h/i/c/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FlightCurrencyUtil.getCurrentCurrencyName()"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "currency"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/flight/trace/ubt/FlightBookTraceManager$sendListLeaveTrace$1;->$params:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    const-string v2, "N"

    if-eqz v0, :cond_2

    const-string v0, "I"

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    const-string v4, "flightclass"

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/flight/trace/ubt/FlightBookTraceManager$sendListLeaveTrace$1;->$params:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->getFltWay()Ljava/lang/String;

    move-result-object v0

    const-string v4, "params.fltWay"

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "flightway"

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/flight/trace/ubt/FlightBookTraceManager$sendListLeaveTrace$1;->$params:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/trace/ubt/FlightBookTraceManager$sendListLeaveTrace$1;->$isReturn:Z

    if-eqz v0, :cond_3

    const-string v0, "2"

    goto :goto_2

    :cond_3
    const-string v0, "1"

    :goto_2
    const-string v4, "segmentnum"

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Le/h/e/h/j/a/b;->a:Le/h/e/h/j/a/b;

    iget-object v4, p0, Lcom/ctrip/ibu/flight/trace/ubt/FlightBookTraceManager$sendListLeaveTrace$1;->$params:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v4, v4, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->flightClass:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    const-string v5, "params.flightClass"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ctrip/ibu/flight/trace/ubt/FlightBookTraceManager$sendListLeaveTrace$1;->$params:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v6, v5, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isGroupClass:Z

    iget-boolean v5, v5, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    invoke-static {v0, v4, v6, v5}, Le/h/e/h/j/a/b;->a(Le/h/e/h/j/a/b;Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;ZZ)Ljava/lang/String;

    move-result-object v0

    const-string v4, "airlineclass"

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Le/h/e/h/j/a/b;->a:Le/h/e/h/j/a/b;

    iget-object v4, p0, Lcom/ctrip/ibu/flight/trace/ubt/FlightBookTraceManager$sendListLeaveTrace$1;->$params:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-object v4, v4, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    const-string v5, "params.passengerCountEntity"

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Le/h/e/h/j/a/b;->a(Le/h/e/h/j/a/b;Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;)Ljava/util/HashMap;

    move-result-object v0

    const-string v4, "passengertype"

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sget-object v4, Le/h/e/h/j/a/b;->a:Le/h/e/h/j/a/b;

    iget-object v5, p0, Lcom/ctrip/ibu/flight/trace/ubt/FlightBookTraceManager$sendListLeaveTrace$1;->$defaultSort:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    invoke-static {v4, v5}, Le/h/e/h/j/a/b;->a(Le/h/e/h/j/a/b;Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "sort_default"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v4, Le/h/e/h/j/a/b;->a:Le/h/e/h/j/a/b;

    iget-object v5, p0, Lcom/ctrip/ibu/flight/trace/ubt/FlightBookTraceManager$sendListLeaveTrace$1;->$finalSort:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    invoke-static {v4, v5}, Le/h/e/h/j/a/b;->a(Le/h/e/h/j/a/b;Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "sort_final"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "userchoose"

    .line 15
    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/ctrip/ibu/flight/trace/ubt/FlightBookTraceManager$sendListLeaveTrace$1;->$products:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_6

    const-string v0, "zero"

    goto :goto_6

    :cond_6
    iget-boolean v0, p0, Lcom/ctrip/ibu/flight/trace/ubt/FlightBookTraceManager$sendListLeaveTrace$1;->$isFirstBatch:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/ctrip/ibu/flight/trace/ubt/FlightBookTraceManager$sendListLeaveTrace$1;->$params:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iget-boolean v0, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    const-string v0, "second"

    goto :goto_6

    :cond_8
    :goto_5
    const-string v0, "first"

    :goto_6
    const-string v4, "batch"

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/ctrip/ibu/flight/trace/ubt/FlightBookTraceManager$sendListLeaveTrace$1;->$products:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_7

    .line 19
    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;

    .line 20
    invoke-virtual {v4}, Lcom/ctrip/ibu/flight/business/jmodel/ProductInfoType;->isDirect()Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v3, 0x1

    :cond_b
    :goto_7
    if-eqz v3, :cond_c

    const-string v2, "Y"

    :cond_c
    const-string v0, "hasdirect"

    .line 21
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Le/h/e/h/j/a/b;->a:Le/h/e/h/j/a/b;

    iget-object v1, p0, Lcom/ctrip/ibu/flight/trace/ubt/FlightBookTraceManager$sendListLeaveTrace$1;->$params:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    invoke-static {v0, v1}, Le/h/e/h/j/a/b;->a(Le/h/e/h/j/a/b;Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "od"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_d
    const-string p1, "it"

    .line 23
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
