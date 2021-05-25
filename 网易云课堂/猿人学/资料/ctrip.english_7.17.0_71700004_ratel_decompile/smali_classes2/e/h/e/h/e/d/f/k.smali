.class public final Le/h/e/h/e/d/f/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le/h/e/h/b/a/e/c;

.field public b:Le/h/e/h/k/b/b/a;

.field public c:Lorg/joda/time/DateTime;

.field public d:Lorg/joda/time/DateTime;


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

    const-string v0, "5fd002b302efdc6bda507cd7b0203dfc"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/d/f/k;->a:Le/h/e/h/b/a/e/c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Le/h/e/h/e/d/f/k;->d:Lorg/joda/time/DateTime;

    const-string v2, "key_flight_calendar_trend_select_date_confirm"

    invoke-virtual {v0, v2, v1}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "mWhiteBoard"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Lcom/ctrip/ibu/flight/business/jresponse/HotLowPriceListResponse;)V
    .locals 12

    const/4 v0, 0x4

    const-string v1, "5fd002b302efdc6bda507cd7b0203dfc"

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

    return-void

    :cond_0
    if-eqz p1, :cond_c

    .line 1
    iget-object v0, p1, Lcom/ctrip/ibu/flight/business/jresponse/HotLowPriceListResponse;->hotLowPriceInfoList:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-ne v0, v4, :cond_c

    const/4 v0, 0x5

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 3
    :cond_1
    iget-object v0, p1, Lcom/ctrip/ibu/flight/business/jresponse/HotLowPriceListResponse;->hotLowPriceInfoList:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-ne v0, v4, :cond_6

    .line 4
    invoke-static {}, Li/f/b/n;->a()D

    move-result-wide v0

    .line 5
    iget-object p1, p1, Lcom/ctrip/ibu/flight/business/jresponse/HotLowPriceListResponse;->hotLowPriceInfoList:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-wide v1, v0

    move-object v0, v5

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/flight/business/jmodel/HotLowPriceInfo;

    .line 7
    sget-object v7, Le/h/e/h/k/b/b/a;->b:Ljava/util/HashMap;

    iget-wide v8, v6, Lcom/ctrip/ibu/flight/business/jmodel/HotLowPriceInfo;->aDate:J

    invoke-static {v8, v9}, Le/h/e/G/l;->a(J)Lorg/joda/time/DateTime;

    move-result-object v8

    const-string v9, "yyyy-MM-dd"

    invoke-virtual {v8, v9}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 8
    check-cast v7, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    if-eqz v7, :cond_2

    .line 9
    iget-wide v8, v6, Lcom/ctrip/ibu/flight/business/jmodel/HotLowPriceInfo;->currencyPrice:D

    iput-wide v8, v7, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->lowPrice:D

    int-to-double v10, v3

    cmpl-double v6, v8, v10

    if-lez v6, :cond_3

    .line 10
    invoke-static {v8, v9}, Le/h/e/h/i/c/e;->b(D)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    const-string v6, ""

    :goto_1
    iput-object v6, v7, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->lowPriceText:Ljava/lang/String;

    .line 11
    iget-wide v8, v7, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->lowPrice:D

    cmpl-double v6, v8, v10

    if-lez v6, :cond_2

    cmpg-double v6, v8, v1

    if-gez v6, :cond_2

    move-object v0, v7

    move-wide v1, v8

    goto :goto_0

    :cond_4
    move-object v0, v5

    :cond_5
    if-eqz v0, :cond_6

    .line 12
    iput-boolean v4, v0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isLowestPrice:Z

    .line 13
    :cond_6
    :goto_2
    iget-object p1, p0, Le/h/e/h/e/d/f/k;->b:Le/h/e/h/k/b/b/a;

    const-string v0, "mCalendarData"

    if-eqz p1, :cond_b

    invoke-virtual {p1, v4}, Le/h/e/h/k/b/b/a;->a(Z)V

    .line 14
    invoke-static {}, Le/h/e/h/i/c/e;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Le/h/e/h/h;->key_flight_currency:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "   "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Le/h/e/h/h;->key_flight_calendar_bottom_price_tips:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, v5

    .line 16
    :goto_3
    iget-object v1, p0, Le/h/e/h/e/d/f/k;->a:Le/h/e/h/b/a/e/c;

    const-string v2, "mWhiteBoard"

    if-eqz v1, :cond_a

    iget-object v3, p0, Le/h/e/h/e/d/f/k;->b:Le/h/e/h/k/b/b/a;

    if-eqz v3, :cond_9

    const-string v0, "FlightReturnCalendarViewModel_CalendarView"

    invoke-virtual {v1, v0, v3}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Le/h/e/h/e/d/f/k;->a:Le/h/e/h/b/a/e/c;

    if-eqz v0, :cond_8

    const-string v1, "FlightReturnCalendarViewModel_CalendarLowPriceTip"

    invoke-virtual {v0, v1, p1}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 18
    :cond_9
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    :cond_a
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 19
    :cond_b
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    :cond_c
    :goto_4
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;)V
    .locals 4

    const-string v0, "5fd002b302efdc6bda507cd7b0203dfc"

    const/16 v1, 0x9

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

    .line 35
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/d/f/k;->a:Le/h/e/h/b/a/e/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    :cond_1
    const-string p1, "key_selected_return_date"

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

    const-string v0, "5fd002b302efdc6bda507cd7b0203dfc"

    const/4 v1, 0x7

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

    .line 20
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/d/f/k;->b:Le/h/e/h/k/b/b/a;

    const-string v1, "mCalendarData"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Le/h/e/h/k/b/b/a;->b(Ljava/util/List;)V

    .line 21
    iget-object p1, p0, Le/h/e/h/e/d/f/k;->a:Le/h/e/h/b/a/e/c;

    if-eqz p1, :cond_2

    iget-object v0, p0, Le/h/e/h/e/d/f/k;->b:Le/h/e/h/k/b/b/a;

    if-eqz v0, :cond_1

    const-string v1, "FlightReturnCalendarViewModel_CalendarView"

    invoke-virtual {p1, v1, v0}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p1, "mWhiteBoard"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_3
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Lorg/joda/time/DateTime;Ljava/lang/String;)V
    .locals 5

    const-string v0, "5fd002b302efdc6bda507cd7b0203dfc"

    const/16 v1, 0x8

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

    .line 23
    iput-object p1, p0, Le/h/e/h/e/d/f/k;->d:Lorg/joda/time/DateTime;

    .line 24
    iget-object p1, p0, Le/h/e/h/e/d/f/k;->b:Le/h/e/h/k/b/b/a;

    const-string v1, "mCalendarData"

    if-eqz p1, :cond_8

    iget-object v2, p0, Le/h/e/h/e/d/f/k;->d:Lorg/joda/time/DateTime;

    invoke-virtual {p1, v2}, Le/h/e/h/k/b/b/a;->a(Lorg/joda/time/DateTime;)Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    move-result-object p1

    .line 25
    iget-object v2, p0, Le/h/e/h/e/d/f/k;->b:Le/h/e/h/k/b/b/a;

    if-eqz v2, :cond_7

    iget-object v3, v2, Le/h/e/h/k/b/b/a;->e:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    if-eq p1, v3, :cond_6

    if-eqz v2, :cond_5

    .line 26
    invoke-virtual {v2, p1}, Le/h/e/h/k/b/b/a;->d(Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;)V

    .line 27
    iget-object p1, p0, Le/h/e/h/e/d/f/k;->a:Le/h/e/h/b/a/e/c;

    const-string v2, "mWhiteBoard"

    if-eqz p1, :cond_4

    iget-object v3, p0, Le/h/e/h/e/d/f/k;->b:Le/h/e/h/k/b/b/a;

    if-eqz v3, :cond_3

    const-string v4, "FlightReturnCalendarViewModel_CalendarView"

    invoke-virtual {p1, v4, v3}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_6

    const-string p1, "calendar_update_date_type"

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 29
    iget-object p1, p0, Le/h/e/h/e/d/f/k;->a:Le/h/e/h/b/a/e/c;

    if-eqz p1, :cond_2

    iget-object p2, p0, Le/h/e/h/e/d/f/k;->b:Le/h/e/h/k/b/b/a;

    if-eqz p2, :cond_1

    iget-object v0, p0, Le/h/e/h/e/d/f/k;->d:Lorg/joda/time/DateTime;

    invoke-virtual {p2, v0}, Le/h/e/h/k/b/b/a;->b(Lorg/joda/time/DateTime;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "FlightReturnCalendarViewModel_CalendarViewSelection"

    invoke-virtual {p1, v0, p2}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_3
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_5
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    return-void

    .line 32
    :cond_7
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_8
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string p1, "value"

    .line 34
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method
