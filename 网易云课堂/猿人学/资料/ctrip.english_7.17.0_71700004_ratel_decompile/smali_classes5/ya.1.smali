.class public final Lya;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Le/h/e/h/b/a/e/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lya;->a:I

    iput-object p2, p0, Lya;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 9

    iget v0, p0, Lya;->a:I

    const-string v1, "trend_update_date_type"

    const/16 v2, 0x8

    const-string v3, "null cannot be cast to non-null type com.ctrip.ibu.flight.widget.calendar.model.FlightCalendarData"

    const-string v4, "null cannot be cast to non-null type org.joda.time.DateTime"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    throw v5

    :pswitch_0
    const-string v0, "ebf9432b8867fa35b9889e37be3e58e9"

    .line 1
    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v6

    aput-object p2, v1, v8

    invoke-interface {v0, v8, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lya;->b:Ljava/lang/Object;

    check-cast p2, Le/h/e/h/e/d/d/z;

    invoke-static {p2}, Le/h/e/h/e/d/d/z;->c(Le/h/e/h/e/d/d/z;)Le/h/e/h/e/d/f/k;

    move-result-object p2

    instance-of v0, p1, Lcom/ctrip/ibu/flight/business/jresponse/HotLowPriceListResponse;

    if-nez v0, :cond_1

    move-object p1, v5

    :cond_1
    check-cast p1, Lcom/ctrip/ibu/flight/business/jresponse/HotLowPriceListResponse;

    invoke-virtual {p2, p1}, Le/h/e/h/e/d/f/k;->a(Lcom/ctrip/ibu/flight/business/jresponse/HotLowPriceListResponse;)V

    :goto_0
    return-void

    :pswitch_1
    const-string v0, "4c25ce6bd587fe792bfbe414c1db236d"

    .line 3
    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v6

    aput-object p2, v1, v8

    invoke-interface {v0, v8, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_2
    instance-of p2, p1, Ljava/lang/String;

    if-nez p2, :cond_3

    move-object p1, v5

    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 6
    iget-object p1, p0, Lya;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/h/e/d/d/z;

    invoke-static {p1}, Le/h/e/h/e/d/d/z;->b(Le/h/e/h/e/d/d/z;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_4
    iget-object p2, p0, Lya;->b:Ljava/lang/Object;

    check-cast p2, Le/h/e/h/e/d/d/z;

    invoke-static {p2}, Le/h/e/h/e/d/d/z;->b(Le/h/e/h/e/d/d/z;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p2, p0, Lya;->b:Ljava/lang/Object;

    check-cast p2, Le/h/e/h/e/d/d/z;

    invoke-static {p2}, Le/h/e/h/e/d/d/z;->b(Le/h/e/h/e/d/d/z;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :pswitch_2
    const-string v0, "b11a784a6788fb4563329fbebbb68960"

    .line 9
    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v6

    aput-object p2, v1, v8

    invoke-interface {v0, v8, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 10
    :cond_5
    iget-object p2, p0, Lya;->b:Ljava/lang/Object;

    check-cast p2, Le/h/e/h/e/d/d/z;

    invoke-static {p2}, Le/h/e/h/e/d/d/z;->a(Le/h/e/h/e/d/d/z;)Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;

    move-result-object p2

    if-eqz p1, :cond_6

    check-cast p1, Le/h/e/h/k/b/b/a;

    invoke-virtual {p2, p1}, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;->setData(Le/h/e/h/k/b/b/a;)V

    :goto_2
    return-void

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    const-string v0, "f21ddbe6ae50ef0251abd38f967db7ff"

    .line 11
    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v6

    aput-object p2, v1, v8

    invoke-interface {v0, v8, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 12
    :cond_7
    iget-object v0, p0, Lya;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/h/e/d/d/z;

    invoke-static {v0}, Le/h/e/h/e/d/d/z;->c(Le/h/e/h/e/d/d/z;)Le/h/e/h/e/d/f/k;

    move-result-object v0

    if-eqz p1, :cond_8

    check-cast p1, Lorg/joda/time/DateTime;

    invoke-virtual {v0, p1, p2}, Le/h/e/h/e/d/f/k;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)V

    :goto_3
    return-void

    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    const-string v0, "beccc77951c553c6368b6d608158d2da"

    .line 13
    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v6

    aput-object p2, v1, v8

    invoke-interface {v0, v8, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    if-eqz p2, :cond_a

    .line 14
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eq p2, v8, :cond_b

    .line 15
    :cond_a
    iget-object p2, p0, Lya;->b:Ljava/lang/Object;

    check-cast p2, Le/h/e/h/e/d/d/i;

    if-eqz p1, :cond_c

    check-cast p1, Lorg/joda/time/DateTime;

    .line 16
    invoke-virtual {p2, p1}, Le/h/e/h/e/d/d/i;->b(Lorg/joda/time/DateTime;)V

    :cond_b
    :goto_4
    return-void

    .line 17
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    const-string v0, "5ae1251fadbd9bde00fc7aa4f857122f"

    .line 18
    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v6

    aput-object p2, v1, v8

    invoke-interface {v0, v8, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 19
    :cond_d
    iget-object p2, p0, Lya;->b:Ljava/lang/Object;

    check-cast p2, Le/h/e/h/e/d/d/i;

    invoke-static {p2}, Le/h/e/h/e/d/d/i;->b(Le/h/e/h/e/d/d/i;)Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->getMModel()Le/h/e/h/e/d/f/c;

    move-result-object p2

    if-eqz p1, :cond_e

    check-cast p1, Lcom/ctrip/ibu/flight/business/jresponse/HotLowPriceListResponse;

    invoke-virtual {p2, p1}, Le/h/e/h/e/d/f/c;->a(Lcom/ctrip/ibu/flight/business/jresponse/HotLowPriceListResponse;)V

    :goto_5
    return-void

    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ctrip.ibu.flight.business.jresponse.HotLowPriceListResponse"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    const-string v0, "7023857dd4aaec799c6588ad0a0591c0"

    .line 20
    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v6

    aput-object p2, v1, v8

    invoke-interface {v0, v8, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_f
    if-eqz p2, :cond_10

    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eq p2, v8, :cond_11

    .line 22
    :cond_10
    iget-object p2, p0, Lya;->b:Ljava/lang/Object;

    check-cast p2, Le/h/e/h/e/d/d/i;

    if-eqz p1, :cond_12

    check-cast p1, Lorg/joda/time/DateTime;

    .line 23
    invoke-virtual {p2, p1}, Le/h/e/h/e/d/d/i;->b(Lorg/joda/time/DateTime;)V

    :cond_11
    :goto_6
    return-void

    .line 24
    :cond_12
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    const-string v0, "a292054dcbbbd28189569fcd6c30d456"

    .line 25
    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v6

    aput-object p2, v1, v8

    invoke-interface {v0, v8, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 26
    :cond_13
    iget-object p2, p0, Lya;->b:Ljava/lang/Object;

    check-cast p2, Le/h/e/h/e/d/d/i;

    invoke-static {p2}, Le/h/e/h/e/d/d/i;->b(Le/h/e/h/e/d/d/i;)Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ctrip/ibu/flight/widget/view/FlightPriceTrendView;->getMModel()Le/h/e/h/e/d/f/c;

    move-result-object p2

    if-eqz p1, :cond_14

    check-cast p1, Lcom/ctrip/ibu/flight/business/jresponse/FlightGetLowPriceResponse;

    invoke-virtual {p2, p1}, Le/h/e/h/e/d/f/c;->a(Lcom/ctrip/ibu/flight/business/jresponse/FlightGetLowPriceResponse;)V

    :goto_7
    return-void

    :cond_14
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ctrip.ibu.flight.business.jresponse.FlightGetLowPriceResponse"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    const-string v0, "1732866ef17b534389f4547baf39cfa7"

    .line 27
    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v6

    aput-object p2, v1, v8

    invoke-interface {v0, v8, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_15
    if-eqz p1, :cond_21

    .line 28
    iget-object p2, p0, Lya;->b:Ljava/lang/Object;

    check-cast p2, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;->c(Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x9e8

    const-string v2, "KEY_FLIGHT_CALENDAR_CRN_SOURCE"

    const-string v3, "key_ibu_flt_app_calendar_low_price_action"

    const-string v6, "yyyy-MM-dd"

    if-eq v0, v1, :cond_1b

    const/16 v1, 0xa42

    if-ne v0, v1, :cond_20

    const-string v0, "RT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_20

    .line 29
    invoke-static {}, Le/h/e/h/i/c/a;->b()Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 30
    iget-object p2, p0, Lya;->b:Ljava/lang/Object;

    check-cast p2, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;->d(Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;)Le/h/e/h/b/a/e/c;

    move-result-object p2

    const-string v0, "KeyFlightCalendarArrivalTimeZone"

    invoke-virtual {p2, v0}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_19

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 31
    check-cast p1, Lorg/joda/time/DateTime;

    invoke-static {p1, p2}, Le/h/e/h/i/e/f;->a(Lorg/joda/time/DateTime;I)Lorg/joda/time/DateTime;

    move-result-object p1

    .line 32
    sget-object p2, Le/h/e/h/c/c/c;->a:Le/h/e/h/c/c/c;

    new-instance v0, Lcom/ctrip/ibu/flight/crn/model/FlightCRNCalendarResult;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/crn/model/FlightCRNCalendarResult;-><init>()V

    .line 33
    iget-object v1, p0, Lya;->b:Ljava/lang/Object;

    check-cast v1, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;->d(Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;)Le/h/e/h/b/a/e/c;

    move-result-object v1

    const-string v3, "key_flight_low_price_recommend_d_date"

    invoke-virtual {v1, v3}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_18

    check-cast v1, Lorg/joda/time/DateTime;

    invoke-virtual {v1, v6}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/flight/crn/model/FlightCRNCalendarResult;->setFromDate(Ljava/lang/String;)V

    if-eqz p1, :cond_16

    .line 34
    invoke-virtual {p1, v6}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_16
    move-object p1, v5

    :goto_8
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/crn/model/FlightCRNCalendarResult;->setReturnDate(Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lya;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;->d(Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;)Le/h/e/h/b/a/e/c;

    move-result-object p1

    invoke-virtual {p1, v2}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_17

    move-object p1, v5

    :cond_17
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/crn/model/FlightCRNCalendarResult;->setSource(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2, v0}, Le/h/e/h/c/c/c;->a(Lcom/ctrip/ibu/flight/crn/model/FlightCRNCalendarResult;)V

    .line 37
    iget-object p1, p0, Lya;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_9

    .line 38
    :cond_18
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_19
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_1a
    iget-object p2, p0, Lya;->b:Ljava/lang/Object;

    check-cast p2, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;->a(Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;)Le/h/e/h/e/d/c/c;

    move-result-object p2

    check-cast p1, Lorg/joda/time/DateTime;

    invoke-virtual {p2, p1}, Le/h/e/h/e/d/c/c;->a(Lorg/joda/time/DateTime;)Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    move-result-object p1

    .line 41
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lya;->b:Ljava/lang/Object;

    check-cast v0, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;

    const-class v1, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "K_KeyFlightSearchParams"

    .line 42
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 43
    iget-object p1, p0, Lya;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;->a(Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;)Le/h/e/h/e/d/c/c;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/h/e/d/c/c;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 44
    iget-object p1, p0, Lya;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 45
    iget-object p1, p0, Lya;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 46
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "triggertype"

    const-string v0, "action"

    .line 47
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ibu_flt_app_list_recommendbacksearch_action"

    .line 48
    invoke-static {p2, p1}, Le/h/e/h/i/e/p;->c(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_9

    :cond_1b
    const-string v0, "OW"

    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_20

    .line 50
    check-cast p1, Lorg/joda/time/DateTime;

    .line 51
    iget-object p2, p0, Lya;->b:Ljava/lang/Object;

    check-cast p2, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;->d(Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;)Le/h/e/h/b/a/e/c;

    move-result-object p2

    const-string v0, "KeyFlightCalendarSelectDate"

    invoke-virtual {p2, v0}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1f

    check-cast p2, Lorg/joda/time/DateTime;

    .line 52
    invoke-static {p1, p2}, Le/h/e/G/l;->f(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 53
    iget-object p1, p0, Lya;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_9

    .line 54
    :cond_1c
    invoke-static {}, Le/h/e/h/i/c/a;->b()Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 55
    sget-object p2, Le/h/e/h/c/c/c;->a:Le/h/e/h/c/c/c;

    new-instance v0, Lcom/ctrip/ibu/flight/crn/model/FlightCRNCalendarResult;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/crn/model/FlightCRNCalendarResult;-><init>()V

    .line 56
    invoke-virtual {p1, v6}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/crn/model/FlightCRNCalendarResult;->setFromDate(Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lya;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;->d(Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;)Le/h/e/h/b/a/e/c;

    move-result-object p1

    invoke-virtual {p1, v2}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_1d

    move-object p1, v5

    :cond_1d
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/crn/model/FlightCRNCalendarResult;->setSource(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2, v0}, Le/h/e/h/c/c/c;->a(Lcom/ctrip/ibu/flight/crn/model/FlightCRNCalendarResult;)V

    .line 59
    iget-object p1, p0, Lya;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_9

    .line 60
    :cond_1e
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 61
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 62
    iget-object p1, p0, Lya;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;->a(Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;)Le/h/e/h/e/d/c/c;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/h/e/d/c/c;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 63
    iget-object p1, p0, Lya;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 64
    iget-object p1, p0, Lya;->b:Ljava/lang/Object;

    check-cast p1, Lcom/ctrip/ibu/flight/module/calendartrend/view/FlightCalendarTrendActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_9

    .line 65
    :cond_1f
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_20
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "won\'t happen"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    :goto_9
    return-void

    :pswitch_9
    const-string v0, "6d568462e8cbd3b11e14823a94c750e7"

    .line 67
    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v6

    aput-object p2, v1, v8

    invoke-interface {v0, v8, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 68
    :cond_22
    iget-object v0, p0, Lya;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/h/e/d/d/b;

    invoke-static {v0}, Le/h/e/h/e/d/d/b;->c(Le/h/e/h/e/d/d/b;)Le/h/e/h/e/d/f/b;

    move-result-object v0

    if-eqz p1, :cond_23

    check-cast p1, Lorg/joda/time/DateTime;

    invoke-virtual {v0, p1, p2}, Le/h/e/h/e/d/f/b;->a(Lorg/joda/time/DateTime;Ljava/lang/String;)V

    :goto_a
    return-void

    :cond_23
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_a
    const-string v0, "a69f3a89e9b0a5d76e114d450bc7cb8e"

    .line 69
    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v6

    aput-object p2, v1, v8

    invoke-interface {v0, v8, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 70
    :cond_24
    iget-object p2, p0, Lya;->b:Ljava/lang/Object;

    check-cast p2, Le/h/e/h/e/d/d/b;

    invoke-static {p2}, Le/h/e/h/e/d/d/b;->c(Le/h/e/h/e/d/d/b;)Le/h/e/h/e/d/f/b;

    move-result-object p2

    instance-of v0, p1, Lcom/ctrip/ibu/flight/business/jresponse/FlightGetLowPriceResponse;

    if-nez v0, :cond_25

    move-object p1, v5

    :cond_25
    check-cast p1, Lcom/ctrip/ibu/flight/business/jresponse/FlightGetLowPriceResponse;

    invoke-virtual {p2, p1}, Le/h/e/h/e/d/f/b;->a(Lcom/ctrip/ibu/flight/business/jresponse/FlightGetLowPriceResponse;)V

    :goto_b
    return-void

    :pswitch_b
    const-string v0, "c5ad284d204ad41e4e73957c8582aa36"

    .line 71
    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v6

    aput-object p2, v1, v8

    invoke-interface {v0, v8, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 72
    :cond_26
    instance-of p2, p1, Ljava/lang/String;

    if-nez p2, :cond_27

    move-object p1, v5

    :cond_27
    check-cast p1, Ljava/lang/String;

    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_28

    .line 74
    iget-object p1, p0, Lya;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/h/e/d/d/b;

    invoke-static {p1}, Le/h/e/h/e/d/d/b;->b(Le/h/e/h/e/d/d/b;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    .line 75
    :cond_28
    iget-object p2, p0, Lya;->b:Ljava/lang/Object;

    check-cast p2, Le/h/e/h/e/d/d/b;

    invoke-static {p2}, Le/h/e/h/e/d/d/b;->b(Le/h/e/h/e/d/d/b;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    iget-object p2, p0, Lya;->b:Ljava/lang/Object;

    check-cast p2, Le/h/e/h/e/d/d/b;

    invoke-static {p2}, Le/h/e/h/e/d/d/b;->b(Le/h/e/h/e/d/d/b;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_c
    return-void

    :pswitch_c
    const-string v0, "4cac20c9b0cc9383196bd219d654c1be"

    .line 77
    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-static {v0, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v6

    aput-object p2, v1, v8

    invoke-interface {v0, v8, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 78
    :cond_29
    iget-object p2, p0, Lya;->b:Ljava/lang/Object;

    check-cast p2, Le/h/e/h/e/d/d/b;

    invoke-static {p2}, Le/h/e/h/e/d/d/b;->a(Le/h/e/h/e/d/d/b;)Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;

    move-result-object p2

    if-eqz p1, :cond_2a

    check-cast p1, Le/h/e/h/k/b/b/a;

    invoke-virtual {p2, p1}, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;->setData(Le/h/e/h/k/b/b/a;)V

    :goto_d
    return-void

    :cond_2a
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
