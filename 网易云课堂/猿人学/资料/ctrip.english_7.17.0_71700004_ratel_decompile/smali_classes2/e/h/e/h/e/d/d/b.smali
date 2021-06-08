.class public final Le/h/e/h/e/d/d/b;
.super Le/h/e/h/b/a/e/a;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2$a;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public e:Landroid/view/View;

.field public f:Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;

.field public g:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public h:Z

.field public i:Le/h/e/h/e/d/f/b;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/h/b/a/e/a;-><init>()V

    .line 2
    iput-boolean p1, p0, Le/h/e/h/e/d/d/b;->h:Z

    return-void
.end method

.method public static final synthetic a(Le/h/e/h/e/d/d/b;)Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/h/e/d/d/b;->f:Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mCalendarView"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Le/h/e/h/e/d/d/b;Landroid/view/View;)V
    .locals 0

    .line 3
    iput-object p1, p0, Le/h/e/h/e/d/d/b;->e:Landroid/view/View;

    return-void
.end method

.method public static final synthetic a(Le/h/e/h/e/d/d/b;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Le/h/e/h/e/d/d/b;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Le/h/e/h/e/d/d/b;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/h/e/d/d/b;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mCurrencyTipView"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Le/h/e/h/e/d/d/b;)Le/h/e/h/e/d/f/b;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/h/e/d/d/b;->i:Le/h/e/h/e/d/f/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mViewModel"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public a(Landroid/view/View;ILcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;)V
    .locals 4

    const-string v0, "29af14bf94f15c94673e198f670ecc09"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 69
    iget-object p1, p0, Le/h/e/h/e/d/d/b;->i:Le/h/e/h/e/d/f/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, Le/h/e/h/e/d/f/b;->a(Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;)V

    return-void

    :cond_1
    const-string p1, "mViewModel"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p1, "dayView"

    .line 70
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "29af14bf94f15c94673e198f670ecc09"

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
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 4
    iget-boolean v1, p0, Le/h/e/h/e/d/d/b;->h:Z

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Lb/d/a/f;

    iget-object v1, p0, Le/h/e/h/b/a/e/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lb/d/a/f;-><init>(Landroid/content/Context;)V

    .line 6
    sget v1, Le/h/e/h/g;->activity_flight_calendar_radio:I

    .line 7
    new-instance v2, Lg;

    invoke-direct {v2, v3, p0, p1}, Lg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Lb/d/a/f;->a(ILandroid/view/ViewGroup;Lb/d/a/e;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Le/h/e/h/b/a/e/a;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Le/h/e/h/g;->activity_flight_calendar_radio:I

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Le/h/e/h/e/d/d/b;->e:Landroid/view/View;

    .line 10
    iget-object v1, p0, Le/h/e/h/e/d/d/b;->e:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, v1}, Le/h/e/h/e/d/d/b;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_3
    const-string p1, "containerView"

    .line 11
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 12

    const/4 v0, 0x2

    const-string v1, "29af14bf94f15c94673e198f670ecc09"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    sget p1, Le/h/e/h/f;->flight_calendar_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "view.findViewById(R.id.flight_calendar_view)"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;

    iput-object p1, p0, Le/h/e/h/e/d/d/b;->f:Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;

    .line 14
    sget p1, Le/h/e/h/f;->tv_flight_currency_type:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "view.findViewById(R.id.tv_flight_currency_type)"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p1, p0, Le/h/e/h/e/d/d/b;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 15
    sget p1, Le/h/e/h/f;->tv_confirm:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "view.findViewById(R.id.tv_confirm)"

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    .line 16
    sget p1, Le/h/e/h/f;->ll_week_day_header:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarWeekView2;

    .line 17
    sget v2, Le/h/e/h/c;->transparent:I

    iget-object v5, p0, Le/h/e/h/b/a/e/a;->a:Landroid/content/Context;

    const-string v6, "mContext"

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    sget-object v2, Le/h/e/j/a/b/d/K;->a:Le/h/e/j/a/b/d/K;

    iget-object v5, p0, Le/h/e/h/b/a/e/a;->a:Landroid/content/Context;

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Le/h/e/j/a/b/d/K;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarWeekView2;->setWeeks(Ljava/util/List;)V

    .line 19
    sget p1, Le/h/e/h/f;->flight_calendar_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;

    .line 20
    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;->setBottomPadding(I)V

    .line 21
    invoke-virtual {v2, p0}, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;->setCalendarClickListener(Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2$a;)V

    const-string v2, "view.findViewById<Flight\u2026CalendarModule)\n        }"

    .line 22
    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;

    iput-object p1, p0, Le/h/e/h/e/d/d/b;->f:Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;

    .line 23
    sget p1, Le/h/e/h/f;->ll_confirm_container:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v5, "view.findViewById<Linear\u2026.id.ll_confirm_container)"

    invoke-static {p1, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 24
    sget p1, Le/h/e/h/f;->tv_flight_currency_type:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p1, p0, Le/h/e/h/e/d/d/b;->g:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 25
    sget p1, Le/h/e/h/f;->tv_confirm:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    .line 26
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    .line 28
    iget-object p1, p0, Le/h/e/h/b/a/e/a;->b:Le/h/e/h/b/a/e/c;

    new-instance p2, Lya;

    invoke-direct {p2, v3, p0}, Lya;-><init>(ILjava/lang/Object;)V

    const-string v1, "FlightCalendarViewModel_CalendarView"

    invoke-virtual {p1, v1, p2}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;Le/h/e/h/b/a/e/b;)V

    .line 29
    iget-object p1, p0, Le/h/e/h/b/a/e/a;->b:Le/h/e/h/b/a/e/c;

    new-instance p2, Le/h/e/h/e/d/d/a;

    invoke-direct {p2, p0}, Le/h/e/h/e/d/d/a;-><init>(Le/h/e/h/e/d/d/b;)V

    const-string v2, "FlightCalendarViewModel_CalendarViewSelection"

    invoke-virtual {p1, v2, p2}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;Le/h/e/h/b/a/e/b;)V

    .line 30
    iget-object p1, p0, Le/h/e/h/b/a/e/a;->b:Le/h/e/h/b/a/e/c;

    new-instance p2, Lya;

    invoke-direct {p2, v4, p0}, Lya;-><init>(ILjava/lang/Object;)V

    const-string v5, "FlightCalendarViewModel_CalendarLowPriceTip"

    invoke-virtual {p1, v5, p2}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;Le/h/e/h/b/a/e/b;)V

    .line 31
    new-instance p1, Le/h/e/h/e/d/f/b;

    invoke-direct {p1}, Le/h/e/h/e/d/f/b;-><init>()V

    .line 32
    iget-object p2, p0, Le/h/e/h/b/a/e/a;->b:Le/h/e/h/b/a/e/c;

    const-string v5, "mWhiteBoard"

    invoke-static {p2, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "a20075c554e3a326722f39452bafefc7"

    .line 33
    invoke-static {v6, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v6, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    aput-object p2, v8, v3

    invoke-interface {v7, v4, v8, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 34
    :cond_1
    iput-object p2, p1, Le/h/e/h/e/d/f/b;->a:Le/h/e/h/b/a/e/c;

    .line 35
    :goto_0
    invoke-static {v6, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    const-string v7, "key_selected_depart_date"

    const/4 v8, 0x0

    if-eqz p2, :cond_2

    invoke-static {v6, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {p2, v0, v1, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 36
    :cond_2
    iget-object p2, p1, Le/h/e/h/e/d/f/b;->a:Le/h/e/h/b/a/e/c;

    if-eqz p2, :cond_10

    const-string v9, "KeyFlightCalendarDepartureTimeZone"

    invoke-virtual {p2, v9}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v9, "null cannot be cast to non-null type kotlin.Int"

    if-eqz p2, :cond_f

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 37
    iget-object v10, p1, Le/h/e/h/e/d/f/b;->a:Le/h/e/h/b/a/e/c;

    if-eqz v10, :cond_e

    const-string v11, "KeyFlightCalendarArrivalTimeZone"

    invoke-virtual {v10, v11}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_d

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 38
    iget-object v10, p1, Le/h/e/h/e/d/f/b;->a:Le/h/e/h/b/a/e/c;

    if-eqz v10, :cond_c

    invoke-virtual {v10, v7}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_b

    check-cast v10, Lorg/joda/time/DateTime;

    iput-object v10, p1, Le/h/e/h/e/d/f/b;->c:Lorg/joda/time/DateTime;

    .line 39
    new-instance v10, Le/h/e/h/k/b/b/a;

    invoke-direct {v10}, Le/h/e/h/k/b/b/a;-><init>()V

    .line 40
    invoke-virtual {v10, p2}, Le/h/e/h/k/b/b/a;->b(I)V

    .line 41
    invoke-virtual {v10, v9}, Le/h/e/h/k/b/b/a;->c(I)V

    .line 42
    invoke-static {p2}, Le/h/e/h/i/e/f;->e(I)Lorg/joda/time/DateTime;

    move-result-object p2

    iput-object p2, v10, Le/h/e/h/k/b/b/a;->h:Lorg/joda/time/DateTime;

    .line 43
    iget-object p2, v10, Le/h/e/h/k/b/b/a;->h:Lorg/joda/time/DateTime;

    const/16 v9, 0x16d

    invoke-virtual {p2, v9}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object p2

    iput-object p2, v10, Le/h/e/h/k/b/b/a;->i:Lorg/joda/time/DateTime;

    .line 44
    iget-object p2, v10, Le/h/e/h/k/b/b/a;->h:Lorg/joda/time/DateTime;

    invoke-virtual {p2, v4}, Lorg/joda/time/DateTime;->withDayOfMonth(I)Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-virtual {p2}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object p2

    .line 45
    iget-object v9, v10, Le/h/e/h/k/b/b/a;->i:Lorg/joda/time/DateTime;

    invoke-virtual {v9, v4}, Lorg/joda/time/DateTime;->withDayOfMonth(I)Lorg/joda/time/DateTime;

    move-result-object v9

    invoke-virtual {v9}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v9

    .line 46
    invoke-static {p2, v9}, Lorg/joda/time/Months;->monthsBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Months;

    move-result-object p2

    const-string v9, "Months.monthsBetween(\n  \u2026tartOfDay()\n            )"

    invoke-static {p2, v9}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/joda/time/Months;->getMonths()I

    move-result p2

    add-int/2addr p2, v4

    .line 47
    iget-object v9, v10, Le/h/e/h/k/b/b/a;->h:Lorg/joda/time/DateTime;

    invoke-virtual {v10, p2, v9}, Le/h/e/h/k/b/b/a;->a(ILorg/joda/time/DateTime;)V

    const/4 p2, 0x4

    .line 48
    new-array v4, v4, [Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    iget-object v9, p1, Le/h/e/h/e/d/f/b;->c:Lorg/joda/time/DateTime;

    invoke-virtual {v10, v9}, Le/h/e/h/k/b/b/a;->a(Lorg/joda/time/DateTime;)Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    move-result-object v9

    aput-object v9, v4, v3

    invoke-virtual {v10, p2, v4}, Le/h/e/h/k/b/b/a;->a(I[Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;)Le/h/e/h/k/b/b/a;

    .line 49
    iput-object v10, p1, Le/h/e/h/e/d/f/b;->b:Le/h/e/h/k/b/b/a;

    .line 50
    iget-object p2, p1, Le/h/e/h/e/d/f/b;->a:Le/h/e/h/b/a/e/c;

    if-eqz p2, :cond_a

    iget-object v4, p1, Le/h/e/h/e/d/f/b;->b:Le/h/e/h/k/b/b/a;

    const-string v9, "mCalendarData"

    if-eqz v4, :cond_9

    invoke-virtual {p2, v1, v4}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    iget-object p2, p1, Le/h/e/h/e/d/f/b;->a:Le/h/e/h/b/a/e/c;

    if-eqz p2, :cond_8

    iget-object v1, p1, Le/h/e/h/e/d/f/b;->b:Le/h/e/h/k/b/b/a;

    if-eqz v1, :cond_7

    iget-object v4, p1, Le/h/e/h/e/d/f/b;->c:Lorg/joda/time/DateTime;

    invoke-virtual {v1, v4}, Le/h/e/h/k/b/b/a;->b(Lorg/joda/time/DateTime;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const/4 p2, 0x3

    .line 52
    invoke-static {v6, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const-string v2, "key_low_price"

    if-eqz v1, :cond_3

    invoke-static {v6, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v1, p2, v4, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 53
    :cond_3
    iget-object v1, p1, Le/h/e/h/e/d/f/b;->a:Le/h/e/h/b/a/e/c;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lcom/ctrip/ibu/flight/business/jresponse/FlightGetLowPriceResponse;

    if-nez v4, :cond_4

    move-object v1, v8

    :cond_4
    check-cast v1, Lcom/ctrip/ibu/flight/business/jresponse/FlightGetLowPriceResponse;

    invoke-virtual {p1, v1}, Le/h/e/h/e/d/f/b;->a(Lcom/ctrip/ibu/flight/business/jresponse/FlightGetLowPriceResponse;)V

    :goto_2
    const/4 v1, 0x5

    .line 54
    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v6, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v4, v1, v3, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 55
    :cond_5
    invoke-static {}, Le/h/e/q/d/d/c;->a()Le/h/e/q/d/d/c;

    move-result-object v1

    .line 56
    sget-object v3, Le/h/e/h/k/b/b/a;->a:Ljava/util/ArrayList;

    const-string v4, "FlightCalendarData.months"

    invoke-static {v3, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Li/a/j;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightMonthEntity;

    iget-object v3, v3, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightMonthEntity;->firstDate:Lorg/joda/time/DateTime;

    .line 57
    sget-object v5, Le/h/e/h/k/b/b/a;->a:Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Li/a/j;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightMonthEntity;

    iget-object v4, v4, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightMonthEntity;->firstDate:Lorg/joda/time/DateTime;

    invoke-virtual {v4}, Lorg/joda/time/DateTime;->dayOfMonth()Lorg/joda/time/DateTime$Property;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/DateTime$Property;->withMaximumValue()Lorg/joda/time/DateTime;

    move-result-object v4

    .line 58
    new-instance v5, Le/h/e/h/e/d/f/a;

    invoke-direct {v5, p1}, Le/h/e/h/e/d/f/a;-><init>(Le/h/e/h/e/d/f/b;)V

    .line 59
    invoke-virtual {v1, v3, v4, v5}, Le/h/e/q/d/d/c;->c(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Le/h/e/q/d/d/b;)V

    .line 60
    :goto_3
    iput-object p1, p0, Le/h/e/h/e/d/d/b;->i:Le/h/e/h/e/d/f/b;

    .line 61
    iget-object p1, p0, Le/h/e/h/b/a/e/a;->b:Le/h/e/h/b/a/e/c;

    new-instance v1, Lya;

    invoke-direct {v1, v0, p0}, Lya;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2, v1}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;Le/h/e/h/b/a/e/b;)V

    .line 62
    iget-object p1, p0, Le/h/e/h/b/a/e/a;->b:Le/h/e/h/b/a/e/c;

    new-instance v0, Lya;

    invoke-direct {v0, p2, p0}, Lya;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v7, v0}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;Le/h/e/h/b/a/e/b;)V

    return-void

    .line 63
    :cond_6
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v8

    .line 64
    :cond_7
    invoke-static {v9}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v8

    :cond_8
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v8

    .line 65
    :cond_9
    invoke-static {v9}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v8

    :cond_a
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v8

    .line 66
    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type org.joda.time.DateTime"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v8

    .line 67
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v8

    .line 68
    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-static {v5}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v8
.end method

.method public b()Landroid/view/View;
    .locals 3

    const-string v0, "29af14bf94f15c94673e198f670ecc09"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/h/e/d/d/b;->e:Landroid/view/View;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "29af14bf94f15c94673e198f670ecc09"

    const/4 v1, 0x4

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

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/h/e/d/d/b;->i:Le/h/e/h/e/d/f/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Le/h/e/h/e/d/f/b;->a()V

    return-void

    :cond_1
    const-string p1, "mViewModel"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
