.class public final Le/h/e/h/e/d/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le/h/e/h/b/a/e/c;

.field public b:Le/h/e/h/k/b/b/a;

.field public c:Lorg/joda/time/DateTime;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "a20075c554e3a326722f39452bafefc7"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/d/f/b;->a:Le/h/e/h/b/a/e/c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Le/h/e/h/e/d/f/b;->c:Lorg/joda/time/DateTime;

    const-string v2, "key_flight_calendar_trend_select_date_confirm"

    invoke-virtual {v0, v2, v1}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "mWhiteBoard"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Lcom/ctrip/ibu/flight/business/jresponse/FlightGetLowPriceResponse;)V
    .locals 8

    const-string v0, "a20075c554e3a326722f39452bafefc7"

    const/4 v1, 0x4

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

    return-void

    :cond_0
    if-eqz p1, :cond_7

    .line 1
    iget-object v0, p1, Lcom/ctrip/ibu/flight/business/jresponse/FlightGetLowPriceResponse;->lowPriceInCalenderDtoInfoList:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-ne v0, v4, :cond_7

    .line 2
    iget-object v0, p0, Le/h/e/h/e/d/f/b;->b:Le/h/e/h/k/b/b/a;

    const-string v1, "mCalendarData"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 3
    iget-object v5, p1, Lcom/ctrip/ibu/flight/business/jresponse/FlightGetLowPriceResponse;->lowPriceInCalenderDtoInfoList:Ljava/util/List;

    .line 4
    iget-wide v6, p1, Lcom/ctrip/ibu/flight/business/jresponse/FlightGetLowPriceResponse;->lowestCurrencyPrice:D

    .line 5
    invoke-virtual {v0, v5, v6, v7}, Le/h/e/h/k/b/b/a;->a(Ljava/util/List;D)V

    .line 6
    iget-object p1, p0, Le/h/e/h/e/d/f/b;->b:Le/h/e/h/k/b/b/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v4}, Le/h/e/h/k/b/b/a;->a(Z)V

    .line 7
    invoke-static {}, Le/h/e/h/i/c/e;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Le/h/e/h/h;->key_flight_currency:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "   "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Le/h/e/h/h;->key_flight_calendar_bottom_price_tips:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, v3}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    .line 9
    :goto_0
    iget-object v0, p0, Le/h/e/h/e/d/f/b;->a:Le/h/e/h/b/a/e/c;

    const-string v3, "mWhiteBoard"

    if-eqz v0, :cond_4

    iget-object v4, p0, Le/h/e/h/e/d/f/b;->b:Le/h/e/h/k/b/b/a;

    if-eqz v4, :cond_3

    const-string v1, "FlightCalendarViewModel_CalendarView"

    invoke-virtual {v0, v1, v4}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Le/h/e/h/e/d/f/b;->a:Le/h/e/h/b/a/e/c;

    if-eqz v0, :cond_2

    const-string v1, "FlightCalendarViewModel_CalendarLowPriceTip"

    invoke-virtual {v0, v1, p1}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_3
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_5
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_6
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_1
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;)V
    .locals 4

    const-string v0, "a20075c554e3a326722f39452bafefc7"

    const/16 v1, 0x8

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

    .line 29
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/d/f/b;->a:Le/h/e/h/b/a/e/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    :cond_1
    const-string p1, "key_selected_depart_date"

    const-string v2, "calendar_update_date_type"

    invoke-virtual {v0, p1, v1, v2}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "mWhiteBoard"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le/h/e/q/d/d/a/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "a20075c554e3a326722f39452bafefc7"

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

    .line 14
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/d/f/b;->b:Le/h/e/h/k/b/b/a;

    const-string v1, "mCalendarData"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Le/h/e/h/k/b/b/a;->b(Ljava/util/List;)V

    .line 15
    iget-object p1, p0, Le/h/e/h/e/d/f/b;->a:Le/h/e/h/b/a/e/c;

    if-eqz p1, :cond_2

    iget-object v0, p0, Le/h/e/h/e/d/f/b;->b:Le/h/e/h/k/b/b/a;

    if-eqz v0, :cond_1

    const-string v1, "FlightCalendarViewModel_CalendarView"

    invoke-virtual {p1, v1, v0}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p1, "mWhiteBoard"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_3
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Lorg/joda/time/DateTime;Ljava/lang/String;)V
    .locals 5

    const-string v0, "a20075c554e3a326722f39452bafefc7"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 17
    iput-object p1, p0, Le/h/e/h/e/d/f/b;->c:Lorg/joda/time/DateTime;

    .line 18
    iget-object p1, p0, Le/h/e/h/e/d/f/b;->b:Le/h/e/h/k/b/b/a;

    const-string v1, "mCalendarData"

    if-eqz p1, :cond_8

    iget-object v2, p0, Le/h/e/h/e/d/f/b;->c:Lorg/joda/time/DateTime;

    invoke-virtual {p1, v2}, Le/h/e/h/k/b/b/a;->a(Lorg/joda/time/DateTime;)Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    move-result-object p1

    .line 19
    iget-object v2, p0, Le/h/e/h/e/d/f/b;->b:Le/h/e/h/k/b/b/a;

    if-eqz v2, :cond_7

    iget-object v3, v2, Le/h/e/h/k/b/b/a;->c:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    if-eq p1, v3, :cond_6

    if-eqz v2, :cond_5

    .line 20
    invoke-virtual {v2, p1}, Le/h/e/h/k/b/b/a;->b(Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;)V

    .line 21
    iget-object p1, p0, Le/h/e/h/e/d/f/b;->a:Le/h/e/h/b/a/e/c;

    const-string v2, "mWhiteBoard"

    if-eqz p1, :cond_4

    iget-object v3, p0, Le/h/e/h/e/d/f/b;->b:Le/h/e/h/k/b/b/a;

    if-eqz v3, :cond_3

    const-string v4, "FlightCalendarViewModel_CalendarView"

    invoke-virtual {p1, v4, v3}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_6

    const-string p1, "calendar_update_date_type"

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 23
    iget-object p1, p0, Le/h/e/h/e/d/f/b;->a:Le/h/e/h/b/a/e/c;

    if-eqz p1, :cond_2

    iget-object p2, p0, Le/h/e/h/e/d/f/b;->b:Le/h/e/h/k/b/b/a;

    if-eqz p2, :cond_1

    iget-object v0, p0, Le/h/e/h/e/d/f/b;->c:Lorg/joda/time/DateTime;

    invoke-virtual {p2, v0}, Le/h/e/h/k/b/b/a;->b(Lorg/joda/time/DateTime;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "FlightCalendarViewModel_CalendarViewSelection"

    invoke-virtual {p1, v0, p2}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_3
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_5
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    return-void

    .line 26
    :cond_7
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_8
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string p1, "it"

    .line 28
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
