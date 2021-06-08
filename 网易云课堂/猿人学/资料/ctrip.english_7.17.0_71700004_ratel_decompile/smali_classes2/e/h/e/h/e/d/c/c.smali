.class public final Le/h/e/h/e/d/c/c;
.super Le/h/e/h/b/a/f/a;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/b/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/h/b/a/f/a<",
        "Le/h/e/h/e/d/a;",
        ">;",
        "Le/h/e/h/e/d/c/c;"
    }
.end annotation


# instance fields
.field public c:Le/h/e/h/e/d/b/a;

.field public d:Le/h/e/h/b/a/e/c;

.field public e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/h/e/h/b/a/f/a;-><init>()V

    .line 2
    new-instance v0, Le/h/e/h/e/d/b/a;

    invoke-direct {v0}, Le/h/e/h/e/d/b/a;-><init>()V

    iput-object v0, p0, Le/h/e/h/e/d/c/c;->c:Le/h/e/h/e/d/b/a;

    .line 3
    iget-object v0, p0, Le/h/e/h/e/d/c/c;->c:Le/h/e/h/e/d/b/a;

    invoke-virtual {p0, v0}, Le/h/e/h/b/a/f/a;->a(Le/h/e/h/b/a/d/d;)V

    return-void
.end method

.method public static final synthetic a(Le/h/e/h/e/d/c/c;)Le/h/e/h/b/a/e/c;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/h/e/d/c/c;->d:Le/h/e/h/b/a/e/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mWhiteBoard"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public a(Lorg/joda/time/DateTime;)Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;
    .locals 5

    const-string v0, "e00a15d3ae836b79127890e1fe81182a"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 80
    new-instance v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    invoke-direct {v1}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;-><init>()V

    .line 81
    iget-object v2, p0, Le/h/e/h/e/d/c/c;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    if-eqz v2, :cond_3

    .line 82
    iget-boolean v4, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    iput-boolean v4, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    .line 83
    iget-object v4, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iput-object v4, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    .line 84
    iget-object v4, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    iput-object v4, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    .line 85
    iget-object v4, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departDate:Lorg/joda/time/DateTime;

    iput-object v4, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departDate:Lorg/joda/time/DateTime;

    .line 86
    iget-object v4, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    iput-object v4, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    .line 87
    iget-object v4, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->flightClass:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    iput-object v4, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->flightClass:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    .line 88
    iget-boolean v2, v2, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isGroupClass:Z

    iput-boolean v2, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isGroupClass:Z

    .line 89
    iput-boolean v3, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    .line 90
    iget-object v2, p0, Le/h/e/h/e/d/c/c;->d:Le/h/e/h/b/a/e/c;

    if-eqz v2, :cond_2

    const-string v0, "KeyFlightCalendarArrivalTimeZone"

    invoke-virtual {v2, v0}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 91
    invoke-static {p1, v0}, Le/h/e/h/i/e/f;->a(Lorg/joda/time/DateTime;I)Lorg/joda/time/DateTime;

    move-result-object p1

    .line 92
    iput-object p1, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->returnDate:Lorg/joda/time/DateTime;

    .line 93
    iput-boolean v3, v1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isTempSearch:Z

    return-object v1

    .line 94
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "mWhiteBoard"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_3
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_4
    const-string p1, "selectedDate"

    .line 96
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "e00a15d3ae836b79127890e1fe81182a"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0

    :cond_0
    const-string v0, "yyyy-MM-dd"

    const-string v1, "clicktype"

    const-string v2, "done"

    .line 97
    invoke-static {v1, v2}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    .line 98
    iget-object v2, p0, Le/h/e/h/e/d/c/c;->d:Le/h/e/h/b/a/e/c;

    const-string v3, "mWhiteBoard"

    const/4 v4, 0x0

    if-eqz v2, :cond_f

    const-string v5, "KeyFlightCalendarDCity"

    invoke-virtual {v2, v5}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "dctiy"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v2, p0, Le/h/e/h/e/d/c/c;->d:Le/h/e/h/b/a/e/c;

    if-eqz v2, :cond_e

    const-string v5, "KeyFlightCalendarACity"

    invoke-virtual {v2, v5}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "actiy"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v2, p0, Le/h/e/h/e/d/c/c;->d:Le/h/e/h/b/a/e/c;

    if-eqz v2, :cond_d

    const-string v5, "key_flight_price_trend_selected_price"

    invoke-virtual {v2, v5}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v2, v5, v7

    if-lez v2, :cond_1

    .line 101
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v5, "showprice"

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_1
    iget-object v2, p0, Le/h/e/h/e/d/c/c;->f:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0x9e8

    const-string v7, "ddate"

    const-string v8, "null cannot be cast to non-null type org.joda.time.DateTime"

    if-eq v5, v6, :cond_7

    const/16 v6, 0xa42

    if-eq v5, v6, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string v5, "RT"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 103
    iget-object v2, p0, Le/h/e/h/e/d/c/c;->d:Le/h/e/h/b/a/e/c;

    if-eqz v2, :cond_6

    const-string v5, "key_flight_low_price_recommend_d_date"

    invoke-virtual {v2, v5}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Lorg/joda/time/DateTime;

    invoke-virtual {v2, v0}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v2, p0, Le/h/e/h/e/d/c/c;->d:Le/h/e/h/b/a/e/c;

    if-eqz v2, :cond_4

    const-string v3, "key_selected_return_date"

    invoke-virtual {v2, v3}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Lorg/joda/time/DateTime;

    invoke-virtual {v2, v0}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "rdate"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v4

    .line 105
    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v4

    :cond_7
    const-string v5, "OW"

    .line 106
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 107
    iget-object v2, p0, Le/h/e/h/e/d/c/c;->d:Le/h/e/h/b/a/e/c;

    if-eqz v2, :cond_9

    const-string v3, "key_selected_depart_date"

    invoke-virtual {v2, v3}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Lorg/joda/time/DateTime;

    invoke-virtual {v2, v0}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v8}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v4

    :cond_a
    :goto_0
    return-object v1

    :cond_b
    const-string v0, "mType"

    .line 108
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v4

    .line 109
    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Double"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v4

    .line 110
    :cond_e
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v4

    .line 111
    :cond_f
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v4
.end method

.method public a(Landroid/content/Intent;Le/h/e/h/b/a/e/c;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "e00a15d3ae836b79127890e1fe81182a"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v7

    aput-object v2, v5, v4

    invoke-interface {v3, v4, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v1, :cond_22

    if-eqz v2, :cond_21

    const-string v8, "key_flight_way_type"

    .line 2
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "intent.getStringExtra(Fl\u2026tKey.KEY_FLIGHT_WAY_TYPE)"

    invoke-static {v9, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v0, Le/h/e/h/e/d/c/c;->f:Ljava/lang/String;

    .line 3
    iget-object v9, v0, Le/h/e/h/e/d/c/c;->f:Ljava/lang/String;

    if-eqz v9, :cond_20

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/16 v11, 0x9e8

    const-string v12, "FlightDateTimeUtil.justC\u2026e).withTimeAtStartOfDay()"

    const-string v13, "key_low_price_days_count"

    const-string v14, "key_flight_low_price_recommend_d_date"

    const-string v15, "KeyFlightCalendarSelectDate"

    const-string v5, "KeyFlightCalendarArrivalTimeZone"

    const-string v6, "KeyFlightCalendarDepartureTimeZone"

    const-string v7, "null cannot be cast to non-null type org.joda.time.DateTime"

    if-eq v10, v11, :cond_5

    const/16 v11, 0xa42

    if-eq v10, v11, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v10, "RT"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v9, "K_KeyFlightSearchParams"

    .line 4
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v9

    instance-of v10, v9, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    if-nez v10, :cond_2

    const/4 v9, 0x0

    :cond_2
    check-cast v9, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    iput-object v9, v0, Le/h/e/h/e/d/c/c;->e:Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    .line 5
    invoke-static {}, Le/h/e/h/i/e/f;->b()I

    move-result v9

    invoke-virtual {v1, v6, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 6
    invoke-static {}, Le/h/e/h/i/e/f;->b()I

    move-result v10

    invoke-virtual {v1, v5, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v6, v11}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1, v14}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    if-eqz v5, :cond_4

    check-cast v5, Lorg/joda/time/DateTime;

    .line 10
    invoke-static {v5, v9}, Le/h/e/h/i/e/f;->a(Lorg/joda/time/DateTime;I)Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-virtual {v5}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-static {v5, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, v14, v5}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "key_flight_low_price_recommend_a_date"

    .line 12
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    if-eqz v5, :cond_3

    check-cast v5, Lorg/joda/time/DateTime;

    .line 13
    invoke-static {v5, v9}, Le/h/e/h/i/e/f;->a(Lorg/joda/time/DateTime;I)Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-virtual {v5}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-static {v5, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "key_flight_low_price_recommend_a_date"

    .line 14
    invoke-virtual {v2, v6, v5}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "key_selected_return_date"

    .line 15
    invoke-virtual {v2, v6, v5}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v5, 0x1e

    .line 16
    invoke-virtual {v1, v13, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v13, v5}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_3
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_4
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v10, "OW"

    .line 19
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 20
    invoke-static {}, Le/h/e/h/i/e/f;->b()I

    move-result v9

    invoke-virtual {v1, v6, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 21
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v6, v10}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-static {}, Le/h/e/h/i/e/f;->b()I

    move-result v6

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v1, v15}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    if-eqz v5, :cond_7

    check-cast v5, Lorg/joda/time/DateTime;

    .line 24
    invoke-static {v5, v9}, Le/h/e/h/i/e/f;->a(Lorg/joda/time/DateTime;I)Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-virtual {v5}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-static {v5, v12}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2, v15, v5}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-static {v9}, Le/h/e/h/i/e/f;->e(I)Lorg/joda/time/DateTime;

    move-result-object v6

    const/4 v9, 0x5

    .line 27
    invoke-static {v5, v6, v9}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v9

    if-ltz v9, :cond_6

    goto :goto_0

    :cond_6
    move-object v5, v6

    :goto_0
    const-string v6, "key_selected_depart_date"

    invoke-virtual {v2, v6, v5}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 28
    :cond_7
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_8
    :goto_1
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    invoke-virtual {v2, v8, v5}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "KeyFlightCalendarDCity"

    .line 30
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "KeyFlightCalendarACity"

    .line 31
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    iput-object v2, v0, Le/h/e/h/e/d/c/c;->d:Le/h/e/h/b/a/e/c;

    .line 33
    iget-object v1, v0, Le/h/e/h/e/d/c/c;->f:Ljava/lang/String;

    if-eqz v1, :cond_1f

    const/4 v2, 0x4

    .line 34
    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-interface {v3, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 35
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v8, 0x9e8

    const-string v9, "yyyy-MM-dd"

    const-string v10, "mWhiteBoard"

    if-eq v2, v8, :cond_13

    const/16 v8, 0xa42

    if-eq v2, v8, :cond_a

    goto/16 :goto_7

    :cond_a
    const-string v2, "RT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x6

    .line 36
    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 37
    :cond_b
    iget-object v1, v0, Le/h/e/h/e/d/c/c;->d:Le/h/e/h/b/a/e/c;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v5}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 38
    iget-object v5, v0, Le/h/e/h/e/d/c/c;->d:Le/h/e/h/b/a/e/c;

    if-eqz v5, :cond_11

    invoke-virtual {v5, v6}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 39
    iget-object v6, v0, Le/h/e/h/e/d/c/c;->d:Le/h/e/h/b/a/e/c;

    if-eqz v6, :cond_10

    invoke-virtual {v6, v14}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_f

    check-cast v6, Lorg/joda/time/DateTime;

    .line 40
    iget-object v7, v0, Le/h/e/h/e/d/c/c;->d:Le/h/e/h/b/a/e/c;

    if-eqz v7, :cond_e

    invoke-virtual {v7, v13}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_d

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 41
    new-instance v8, Lcom/ctrip/ibu/flight/business/jrequest/HotLowPriceListRequest;

    invoke-direct {v8}, Lcom/ctrip/ibu/flight/business/jrequest/HotLowPriceListRequest;-><init>()V

    .line 42
    invoke-static {v1}, Lf/h/b/f/a;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v8, Lcom/ctrip/ibu/flight/business/jrequest/HotLowPriceListRequest;->departureCodeList:Ljava/util/List;

    .line 43
    invoke-static {v5}, Lf/h/b/f/a;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v8, Lcom/ctrip/ibu/flight/business/jrequest/HotLowPriceListRequest;->arrivalCodeList:Ljava/util/List;

    const/4 v1, 0x7

    .line 44
    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v5, v9

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v5, v4

    invoke-interface {v3, v1, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/ctrip/ibu/flight/business/jmodel/MapDateRange;

    const/4 v6, 0x0

    goto :goto_2

    .line 45
    :cond_c
    new-instance v1, Lcom/ctrip/ibu/flight/business/jmodel/MapDateRange;

    invoke-direct {v1}, Lcom/ctrip/ibu/flight/business/jmodel/MapDateRange;-><init>()V

    .line 46
    invoke-virtual {v6, v9}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/ctrip/ibu/flight/business/jmodel/MapDateRange;->start:Ljava/lang/String;

    .line 47
    iget-object v3, v1, Lcom/ctrip/ibu/flight/business/jmodel/MapDateRange;->start:Ljava/lang/String;

    iput-object v3, v1, Lcom/ctrip/ibu/flight/business/jmodel/MapDateRange;->end:Ljava/lang/String;

    .line 48
    new-instance v3, Lcom/ctrip/ibu/flight/business/jmodel/MapDateRange;

    invoke-direct {v3}, Lcom/ctrip/ibu/flight/business/jmodel/MapDateRange;-><init>()V

    .line 49
    invoke-virtual {v6, v4}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v5

    .line 50
    invoke-virtual {v5, v9}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/ctrip/ibu/flight/business/jmodel/MapDateRange;->start:Ljava/lang/String;

    sub-int/2addr v7, v4

    .line 51
    invoke-virtual {v5, v7}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-virtual {v5, v9}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/ctrip/ibu/flight/business/jmodel/MapDateRange;->end:Ljava/lang/String;

    const/4 v5, 0x2

    .line 52
    new-array v5, v5, [Lcom/ctrip/ibu/flight/business/jmodel/MapDateRange;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    aput-object v3, v5, v4

    move-object v1, v5

    .line 53
    :goto_2
    aget-object v3, v1, v6

    iput-object v3, v8, Lcom/ctrip/ibu/flight/business/jrequest/HotLowPriceListRequest;->departureDateRange:Lcom/ctrip/ibu/flight/business/jmodel/MapDateRange;

    .line 54
    aget-object v1, v1, v4

    iput-object v1, v8, Lcom/ctrip/ibu/flight/business/jrequest/HotLowPriceListRequest;->returnDateRange:Lcom/ctrip/ibu/flight/business/jmodel/MapDateRange;

    .line 55
    iput-object v2, v8, Lcom/ctrip/ibu/flight/business/jrequest/HotLowPriceListRequest;->flightWayType:Ljava/lang/String;

    const-string v1, "date"

    .line 56
    iput-object v1, v8, Lcom/ctrip/ibu/flight/business/jrequest/HotLowPriceListRequest;->sort:Ljava/lang/String;

    .line 57
    iget-object v1, v0, Le/h/e/h/e/d/c/c;->c:Le/h/e/h/e/d/b/a;

    new-instance v2, Le/h/e/h/e/d/c/b;

    invoke-direct {v2, v0}, Le/h/e/h/e/d/c/b;-><init>(Le/h/e/h/e/d/c/c;)V

    invoke-virtual {v1, v8, v2}, Le/h/e/h/e/d/b/a;->a(Lcom/ctrip/ibu/flight/business/jrequest/HotLowPriceListRequest;Le/h/e/h/a/e/b;)V

    goto/16 :goto_7

    .line 58
    :cond_d
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-static {v10}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    .line 59
    :cond_f
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    const/4 v1, 0x0

    invoke-static {v10}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_11
    const/4 v1, 0x0

    .line 60
    invoke-static {v10}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_12
    const/4 v1, 0x0

    .line 61
    invoke-static {v10}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_13
    const-string v2, "OW"

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x5

    .line 63
    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {v3, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_14
    const/4 v3, 0x0

    .line 64
    iget-object v1, v0, Le/h/e/h/e/d/c/c;->d:Le/h/e/h/b/a/e/c;

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v5}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 65
    iget-object v2, v0, Le/h/e/h/e/d/c/c;->d:Le/h/e/h/b/a/e/c;

    if-eqz v2, :cond_1c

    invoke-virtual {v2, v6}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 66
    iget-object v5, v0, Le/h/e/h/e/d/c/c;->d:Le/h/e/h/b/a/e/c;

    if-eqz v5, :cond_1b

    invoke-virtual {v5, v15}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lorg/joda/time/DateTime;

    if-nez v6, :cond_15

    const/16 v16, 0x0

    goto :goto_3

    :cond_15
    move-object/from16 v16, v5

    :goto_3
    check-cast v16, Lorg/joda/time/DateTime;

    if-eqz v1, :cond_17

    .line 67
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_16

    goto :goto_4

    :cond_16
    const/4 v5, 0x0

    goto :goto_5

    :cond_17
    :goto_4
    const/4 v5, 0x1

    :goto_5
    if-nez v5, :cond_1e

    if-eqz v2, :cond_18

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_19

    :cond_18
    const/4 v3, 0x1

    :cond_19
    if-nez v3, :cond_1e

    .line 68
    new-instance v3, Lcom/ctrip/ibu/flight/business/jrequest/FlightGetLowPriceRequest;

    invoke-direct {v3}, Lcom/ctrip/ibu/flight/business/jrequest/FlightGetLowPriceRequest;-><init>()V

    .line 69
    iput-object v1, v3, Lcom/ctrip/ibu/flight/business/jrequest/FlightGetLowPriceRequest;->dCity:Ljava/lang/String;

    .line 70
    iput-object v2, v3, Lcom/ctrip/ibu/flight/business/jrequest/FlightGetLowPriceRequest;->aCity:Ljava/lang/String;

    if-eqz v16, :cond_1a

    goto :goto_6

    .line 71
    :cond_1a
    invoke-static {}, Le/h/e/G/l;->b()Lorg/joda/time/DateTime;

    move-result-object v16

    :goto_6
    move-object/from16 v1, v16

    .line 72
    invoke-virtual {v1, v9}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/ctrip/ibu/flight/business/jrequest/FlightGetLowPriceRequest;->dDate:Ljava/lang/String;

    .line 73
    iget-object v1, v0, Le/h/e/h/e/d/c/c;->c:Le/h/e/h/e/d/b/a;

    new-instance v2, Le/h/e/h/e/d/c/a;

    invoke-direct {v2, v0}, Le/h/e/h/e/d/c/a;-><init>(Le/h/e/h/e/d/c/c;)V

    invoke-virtual {v1, v3, v2}, Le/h/e/h/e/d/b/a;->a(Lcom/ctrip/ibu/flight/business/jrequest/FlightGetLowPriceRequest;Le/h/e/h/a/e/b;)V

    goto :goto_7

    .line 74
    :cond_1b
    invoke-static {v10}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_1c
    const/4 v1, 0x0

    .line 75
    invoke-static {v10}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_1d
    const/4 v1, 0x0

    .line 76
    invoke-static {v10}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_1e
    :goto_7
    return-void

    :cond_1f
    const/4 v1, 0x0

    const-string v2, "mType"

    .line 77
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_20
    const/4 v1, 0x0

    const-string v2, "mType"

    .line 78
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_21
    const/4 v1, 0x0

    const-string v2, "whiteBoard"

    .line 79
    invoke-static {v2}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1

    :cond_22
    const/4 v1, 0x0

    const-string v2, "intent"

    invoke-static {v2}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1
.end method
