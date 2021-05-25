.class public final Le/h/e/h/e/d/d/z;
.super Le/h/e/h/b/a/e/a;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2$a;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public e:Landroid/view/View;

.field public f:Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public j:Z

.field public k:I

.field public l:Le/h/e/h/e/d/f/k;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/e/h/b/a/e/a;-><init>()V

    .line 2
    iput-boolean p1, p0, Le/h/e/h/e/d/d/z;->j:Z

    return-void
.end method

.method public static final synthetic a(Le/h/e/h/e/d/d/z;)Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/h/e/d/d/z;->f:Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mCalendarView"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Le/h/e/h/e/d/d/z;Landroid/view/View;)V
    .locals 0

    .line 3
    iput-object p1, p0, Le/h/e/h/e/d/d/z;->e:Landroid/view/View;

    return-void
.end method

.method public static final synthetic a(Le/h/e/h/e/d/d/z;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Le/h/e/h/e/d/d/z;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Le/h/e/h/e/d/d/z;Lorg/joda/time/DateTime;Landroid/view/View;I)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Le/h/e/h/e/d/d/z;->a(Lorg/joda/time/DateTime;Landroid/view/View;I)V

    return-void
.end method

.method public static final synthetic b(Le/h/e/h/e/d/d/z;)Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/h/e/d/d/z;->i:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mCurrencyTipView"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Le/h/e/h/e/d/d/z;)Le/h/e/h/e/d/f/k;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/h/e/d/d/z;->l:Le/h/e/h/e/d/f/k;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mViewModel"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/widget/AbsListView;)I
    .locals 4

    const-string v0, "dca5850cc8c813d69d487d22e7409549"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 113
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 114
    invoke-virtual {p1, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 115
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result p1

    const-string v1, "child"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int v1, v1, p1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v1, p1

    return v1

    :cond_1
    return v3
.end method

.method public a(Landroid/view/View;ILcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;)V
    .locals 4

    const-string v0, "dca5850cc8c813d69d487d22e7409549"

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

    .line 81
    iget-object p1, p0, Le/h/e/h/e/d/d/z;->l:Le/h/e/h/e/d/f/k;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, Le/h/e/h/e/d/f/k;->a(Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;)V

    return-void

    :cond_1
    const-string p1, "mViewModel"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p1, "dayView"

    .line 82
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "dca5850cc8c813d69d487d22e7409549"

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

    .line 5
    iget-boolean v1, p0, Le/h/e/h/e/d/d/z;->j:Z

    if-eqz v1, :cond_1

    .line 6
    new-instance v0, Lb/d/a/f;

    iget-object v1, p0, Le/h/e/h/b/a/e/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lb/d/a/f;-><init>(Landroid/content/Context;)V

    .line 7
    sget v1, Le/h/e/h/g;->activity_flight_calendar_ow2round:I

    .line 8
    new-instance v2, Lg;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0, p1}, Lg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, v1, p1, v2}, Lb/d/a/f;->a(ILandroid/view/ViewGroup;Lb/d/a/e;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Le/h/e/h/b/a/e/a;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Le/h/e/h/g;->activity_flight_calendar_ow2round:I

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Le/h/e/h/e/d/d/z;->e:Landroid/view/View;

    .line 11
    iget-object v1, p0, Le/h/e/h/e/d/d/z;->e:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, v1}, Le/h/e/h/e/d/d/z;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_3
    const-string p1, "containerView"

    .line 12
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 11

    const-string v0, "dca5850cc8c813d69d487d22e7409549"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    sget p1, Le/h/e/h/f;->calendar_container:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.calendar_container)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    .line 15
    sget p1, Le/h/e/h/f;->flight_calendar_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.flight_calendar_view)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;

    iput-object p1, p0, Le/h/e/h/e/d/d/z;->f:Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;

    .line 16
    sget p1, Le/h/e/h/f;->ll_return_tip:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.ll_return_tip)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/h/e/h/e/d/d/z;->g:Landroid/view/View;

    .line 17
    iget-object p1, p0, Le/h/e/h/e/d/d/z;->g:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_15

    sget v2, Le/h/e/h/f;->iv_popup_indicator:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "mPopupLayout.findViewByI\u2026(R.id.iv_popup_indicator)"

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/h/e/h/e/d/d/z;->h:Landroid/view/View;

    .line 18
    sget p1, Le/h/e/h/f;->tv_flight_currency_type:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "view.findViewById(R.id.tv_flight_currency_type)"

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p1, p0, Le/h/e/h/e/d/d/z;->i:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 19
    sget p1, Le/h/e/h/f;->tv_confirm:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v5, "view.findViewById(R.id.tv_confirm)"

    invoke-static {p1, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    .line 20
    sget p1, Le/h/e/h/f;->ll_week_day_header:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarWeekView2;

    .line 21
    sget v5, Le/h/e/h/c;->transparent:I

    iget-object v6, p0, Le/h/e/h/b/a/e/a;->a:Landroid/content/Context;

    const-string v7, "mContext"

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    sget-object v5, Le/h/e/j/a/b/d/K;->a:Le/h/e/j/a/b/d/K;

    iget-object v6, p0, Le/h/e/h/b/a/e/a;->a:Landroid/content/Context;

    invoke-static {v6, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Le/h/e/j/a/b/d/K;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarWeekView2;->setWeeks(Ljava/util/List;)V

    .line 23
    sget p1, Le/h/e/h/f;->flight_calendar_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;

    .line 24
    invoke-virtual {v5, v4}, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;->setBottomPadding(I)V

    .line 25
    invoke-virtual {v5, p0}, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;->setCalendarClickListener(Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2$a;)V

    .line 26
    invoke-virtual {v5, p0}, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;->setCalendarScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    const-string v5, "view.findViewById<Flight\u2026CalendarModule)\n        }"

    .line 27
    invoke-static {p1, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;

    iput-object p1, p0, Le/h/e/h/e/d/d/z;->f:Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;

    .line 28
    sget p1, Le/h/e/h/f;->tv_flight_currency_type:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p1, p0, Le/h/e/h/e/d/d/z;->i:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 29
    sget p1, Le/h/e/h/f;->tv_confirm:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    .line 30
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-static {p1, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightButton;

    .line 32
    iget-object p1, p0, Le/h/e/h/e/d/d/z;->f:Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;

    if-eqz p1, :cond_14

    new-instance p2, Le/h/e/h/e/d/d/x;

    invoke-direct {p2, p0}, Le/h/e/h/e/d/d/x;-><init>(Le/h/e/h/e/d/d/z;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 33
    iget-object p1, p0, Le/h/e/h/b/a/e/a;->b:Le/h/e/h/b/a/e/c;

    new-instance p2, Lya;

    const/16 v2, 0xa

    invoke-direct {p2, v2, p0}, Lya;-><init>(ILjava/lang/Object;)V

    const-string v2, "FlightReturnCalendarViewModel_CalendarView"

    invoke-virtual {p1, v2, p2}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;Le/h/e/h/b/a/e/b;)V

    .line 34
    iget-object p1, p0, Le/h/e/h/b/a/e/a;->b:Le/h/e/h/b/a/e/c;

    new-instance p2, Le/h/e/h/e/d/d/y;

    invoke-direct {p2, p0}, Le/h/e/h/e/d/d/y;-><init>(Le/h/e/h/e/d/d/z;)V

    const-string v5, "FlightReturnCalendarViewModel_CalendarViewSelection"

    invoke-virtual {p1, v5, p2}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;Le/h/e/h/b/a/e/b;)V

    .line 35
    iget-object p1, p0, Le/h/e/h/b/a/e/a;->b:Le/h/e/h/b/a/e/c;

    new-instance p2, Lya;

    const/16 v6, 0xb

    invoke-direct {p2, v6, p0}, Lya;-><init>(ILjava/lang/Object;)V

    const-string v6, "FlightReturnCalendarViewModel_CalendarLowPriceTip"

    invoke-virtual {p1, v6, p2}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;Le/h/e/h/b/a/e/b;)V

    .line 36
    new-instance p1, Le/h/e/h/e/d/f/k;

    invoke-direct {p1}, Le/h/e/h/e/d/f/k;-><init>()V

    .line 37
    iget-object p2, p0, Le/h/e/h/b/a/e/a;->b:Le/h/e/h/b/a/e/c;

    const-string v6, "mWhiteBoard"

    invoke-static {p2, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "5fd002b302efdc6bda507cd7b0203dfc"

    .line 38
    invoke-static {v7, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {v7, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    aput-object p2, v9, v4

    invoke-interface {v8, v3, v9, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 39
    :cond_1
    iput-object p2, p1, Le/h/e/h/e/d/f/k;->a:Le/h/e/h/b/a/e/c;

    .line 40
    :goto_0
    invoke-static {v7, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    const-string v8, "key_selected_return_date"

    if-eqz p2, :cond_2

    invoke-static {v7, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {p2, v1, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 41
    :cond_2
    iget-object p2, p1, Le/h/e/h/e/d/f/k;->a:Le/h/e/h/b/a/e/c;

    if-eqz p2, :cond_13

    const-string v1, "KeyFlightCalendarDepartureTimeZone"

    invoke-virtual {p2, v1}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    if-eqz p2, :cond_12

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 42
    iget-object v9, p1, Le/h/e/h/e/d/f/k;->a:Le/h/e/h/b/a/e/c;

    if-eqz v9, :cond_11

    const-string v10, "KeyFlightCalendarArrivalTimeZone"

    invoke-virtual {v9, v10}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_10

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 43
    iget-object v9, p1, Le/h/e/h/e/d/f/k;->a:Le/h/e/h/b/a/e/c;

    if-eqz v9, :cond_f

    const-string v10, "key_flight_low_price_recommend_d_date"

    invoke-virtual {v9, v10}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "null cannot be cast to non-null type org.joda.time.DateTime"

    if-eqz v9, :cond_e

    check-cast v9, Lorg/joda/time/DateTime;

    iput-object v9, p1, Le/h/e/h/e/d/f/k;->c:Lorg/joda/time/DateTime;

    .line 44
    iget-object v9, p1, Le/h/e/h/e/d/f/k;->a:Le/h/e/h/b/a/e/c;

    if-eqz v9, :cond_d

    invoke-virtual {v9, v8}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_c

    check-cast v9, Lorg/joda/time/DateTime;

    iput-object v9, p1, Le/h/e/h/e/d/f/k;->d:Lorg/joda/time/DateTime;

    .line 45
    new-instance v9, Le/h/e/h/k/b/b/a;

    invoke-direct {v9}, Le/h/e/h/k/b/b/a;-><init>()V

    .line 46
    invoke-virtual {v9, p2}, Le/h/e/h/k/b/b/a;->b(I)V

    .line 47
    invoke-virtual {v9, v1}, Le/h/e/h/k/b/b/a;->c(I)V

    .line 48
    iget-object p2, p1, Le/h/e/h/e/d/f/k;->c:Lorg/joda/time/DateTime;

    .line 49
    iput-object p2, v9, Le/h/e/h/k/b/b/a;->h:Lorg/joda/time/DateTime;

    .line 50
    iget-object v1, v9, Le/h/e/h/k/b/b/a;->h:Lorg/joda/time/DateTime;

    const/16 v10, 0x1e

    invoke-virtual {v1, v10}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v1

    iput-object v1, v9, Le/h/e/h/k/b/b/a;->i:Lorg/joda/time/DateTime;

    .line 51
    iget-object v1, v9, Le/h/e/h/k/b/b/a;->h:Lorg/joda/time/DateTime;

    invoke-virtual {v1, v3}, Lorg/joda/time/DateTime;->withDayOfMonth(I)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v1

    .line 52
    iget-object v10, v9, Le/h/e/h/k/b/b/a;->i:Lorg/joda/time/DateTime;

    invoke-virtual {v10, v3}, Lorg/joda/time/DateTime;->withDayOfMonth(I)Lorg/joda/time/DateTime;

    move-result-object v10

    invoke-virtual {v10}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v10

    .line 53
    invoke-static {v1, v10}, Lorg/joda/time/Months;->monthsBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Months;

    move-result-object v1

    const-string v10, "Months.monthsBetween(\n  \u2026tartOfDay()\n            )"

    invoke-static {v1, v10}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/joda/time/Months;->getMonths()I

    move-result v1

    add-int/2addr v1, v3

    .line 54
    invoke-virtual {v9, v1, p2}, Le/h/e/h/k/b/b/a;->a(ILorg/joda/time/DateTime;)V

    .line 55
    iget-object p2, p1, Le/h/e/h/e/d/f/k;->c:Lorg/joda/time/DateTime;

    invoke-virtual {v9, p2}, Le/h/e/h/k/b/b/a;->a(Lorg/joda/time/DateTime;)Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 56
    iput-boolean v3, p2, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->unable:Z

    goto :goto_1

    :cond_3
    move-object p2, v0

    .line 57
    :goto_1
    iget-object v1, p1, Le/h/e/h/e/d/f/k;->d:Lorg/joda/time/DateTime;

    invoke-virtual {v9, v1}, Le/h/e/h/k/b/b/a;->a(Lorg/joda/time/DateTime;)Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    move-result-object v1

    invoke-virtual {v9, p2, v1}, Le/h/e/h/k/b/b/a;->a(Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;)V

    .line 58
    iput-object v9, p1, Le/h/e/h/e/d/f/k;->b:Le/h/e/h/k/b/b/a;

    .line 59
    iget-object p2, p1, Le/h/e/h/e/d/f/k;->a:Le/h/e/h/b/a/e/c;

    if-eqz p2, :cond_b

    iget-object v1, p1, Le/h/e/h/e/d/f/k;->b:Le/h/e/h/k/b/b/a;

    const-string v3, "mCalendarData"

    if-eqz v1, :cond_a

    invoke-virtual {p2, v2, v1}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    iget-object p2, p1, Le/h/e/h/e/d/f/k;->a:Le/h/e/h/b/a/e/c;

    if-eqz p2, :cond_9

    iget-object v1, p1, Le/h/e/h/e/d/f/k;->b:Le/h/e/h/k/b/b/a;

    if-eqz v1, :cond_8

    iget-object v2, p1, Le/h/e/h/e/d/f/k;->d:Lorg/joda/time/DateTime;

    invoke-virtual {v1, v2}, Le/h/e/h/k/b/b/a;->b(Lorg/joda/time/DateTime;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v5, v1}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    const/4 p2, 0x3

    .line 61
    invoke-static {v7, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const-string v2, "key_hot_low_price"

    if-eqz v1, :cond_4

    invoke-static {v7, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p2, v1, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 62
    :cond_4
    iget-object p2, p1, Le/h/e/h/e/d/f/k;->a:Le/h/e/h/b/a/e/c;

    if-eqz p2, :cond_7

    invoke-virtual {p2, v2}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of v1, p2, Lcom/ctrip/ibu/flight/business/jresponse/HotLowPriceListResponse;

    if-nez v1, :cond_5

    move-object p2, v0

    :cond_5
    check-cast p2, Lcom/ctrip/ibu/flight/business/jresponse/HotLowPriceListResponse;

    invoke-virtual {p1, p2}, Le/h/e/h/e/d/f/k;->a(Lcom/ctrip/ibu/flight/business/jresponse/HotLowPriceListResponse;)V

    :goto_3
    const/4 p2, 0x6

    .line 63
    invoke-static {v7, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v7, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p2, v1, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 64
    :cond_6
    invoke-static {}, Le/h/e/q/d/d/c;->a()Le/h/e/q/d/d/c;

    move-result-object p2

    .line 65
    sget-object v0, Le/h/e/h/k/b/b/a;->a:Ljava/util/ArrayList;

    const-string v1, "FlightCalendarData.months"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Li/a/j;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightMonthEntity;

    iget-object v0, v0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightMonthEntity;->firstDate:Lorg/joda/time/DateTime;

    .line 66
    sget-object v3, Le/h/e/h/k/b/b/a;->a:Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Li/a/j;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightMonthEntity;

    iget-object v1, v1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightMonthEntity;->firstDate:Lorg/joda/time/DateTime;

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->dayOfMonth()Lorg/joda/time/DateTime$Property;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DateTime$Property;->withMaximumValue()Lorg/joda/time/DateTime;

    move-result-object v1

    .line 67
    new-instance v3, Le/h/e/h/e/d/f/j;

    invoke-direct {v3, p1}, Le/h/e/h/e/d/f/j;-><init>(Le/h/e/h/e/d/f/k;)V

    .line 68
    invoke-virtual {p2, v0, v1, v3}, Le/h/e/q/d/d/c;->c(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Le/h/e/q/d/d/b;)V

    .line 69
    :goto_4
    iput-object p1, p0, Le/h/e/h/e/d/d/z;->l:Le/h/e/h/e/d/f/k;

    .line 70
    iget-object p1, p0, Le/h/e/h/b/a/e/a;->b:Le/h/e/h/b/a/e/c;

    new-instance p2, Lya;

    const/16 v0, 0xc

    invoke-direct {p2, v0, p0}, Lya;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2, p2}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;Le/h/e/h/b/a/e/b;)V

    .line 71
    iget-object p1, p0, Le/h/e/h/b/a/e/a;->b:Le/h/e/h/b/a/e/c;

    new-instance p2, Lya;

    const/16 v0, 0x9

    invoke-direct {p2, v0, p0}, Lya;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v8, p2}, Le/h/e/h/b/a/e/c;->a(Ljava/lang/String;Le/h/e/h/b/a/e/b;)V

    return-void

    .line 72
    :cond_7
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_8
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_a
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_c
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v10}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_10
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_12
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_14
    const-string p1, "mCalendarView"

    .line 79
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_15
    const-string p1, "mPopupLayout"

    .line 80
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lorg/joda/time/DateTime;Landroid/view/View;I)V
    .locals 9

    const-string v0, "dca5850cc8c813d69d487d22e7409549"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const/4 p1, 0x1

    aput-object p2, v2, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_13

    if-nez p2, :cond_1

    goto/16 :goto_2

    .line 83
    :cond_1
    check-cast p2, Le/h/e/h/k/b/c/b;

    invoke-virtual {p2}, Le/h/e/h/k/b/c/b;->getDayItemWidth()I

    move-result p1

    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    mul-int p3, p3, p1

    add-int/2addr p3, v0

    iget-object v0, p0, Le/h/e/h/e/d/d/z;->g:Landroid/view/View;

    const-string v1, "mPopupLayout"

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v3

    div-int/2addr p1, v3

    sub-int/2addr v0, p1

    sub-int/2addr p3, v0

    .line 85
    iget-object p1, p0, Le/h/e/h/b/a/e/a;->a:Landroid/content/Context;

    invoke-static {p1}, Le/h/e/G/w;->d(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 86
    iget-object v0, p0, Le/h/e/h/e/d/d/z;->f:Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;

    const-string v3, "mCalendarView"

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v0

    .line 87
    iget-object v5, p0, Le/h/e/h/e/d/d/z;->h:Landroid/view/View;

    const-string v6, "mPopupIndicator"

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_f

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    add-int v7, p3, v0

    .line 88
    iget-object v8, p0, Le/h/e/h/e/d/d/z;->g:Landroid/view/View;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v7

    if-lt v8, p1, :cond_3

    .line 89
    iget-object v0, p0, Le/h/e/h/e/d/d/z;->g:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v7

    sub-int/2addr v0, p1

    .line 90
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 91
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    .line 92
    :cond_2
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_3
    if-gtz v7, :cond_4

    neg-int p1, p3

    sub-int/2addr p1, v0

    .line 93
    invoke-virtual {v5, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 94
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 95
    :cond_4
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 96
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 97
    :goto_0
    iget-object p1, p0, Le/h/e/h/e/d/d/z;->h:Landroid/view/View;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    iget-object p1, p0, Le/h/e/h/e/d/d/z;->f:Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->getWrappedList()Landroid/widget/ListView;

    move-result-object p1

    const-string v0, "mCalendarView.wrappedList"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Le/h/e/h/e/d/d/z;->a(Landroid/widget/AbsListView;)I

    move-result p1

    iput p1, p0, Le/h/e/h/e/d/d/z;->k:I

    .line 99
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100
    iget-object v0, p0, Le/h/e/h/e/d/d/z;->f:Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iget-object v3, p0, Le/h/e/h/e/d/d/z;->g:Landroid/view/View;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-static {v4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_9

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result p2

    iget-object p3, p0, Le/h/e/h/e/d/d/z;->g:Landroid/view/View;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 102
    iget-object p2, p0, Le/h/e/h/e/d/d/z;->g:Landroid/view/View;

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iget-object p2, p0, Le/h/e/h/e/d/d/z;->g:Landroid/view/View;

    if-eqz p2, :cond_6

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-lez p1, :cond_5

    goto :goto_1

    :cond_5
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 104
    :cond_7
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 105
    :cond_8
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 106
    :cond_a
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_b
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 107
    :cond_c
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 108
    :cond_d
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 109
    :cond_e
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 110
    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 111
    :cond_11
    invoke-static {v3}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 112
    :cond_12
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_13
    :goto_2
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 3

    const-string v0, "dca5850cc8c813d69d487d22e7409549"

    const/16 v1, 0x9

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
    iget-object v0, p0, Le/h/e/h/e/d/d/z;->e:Landroid/view/View;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "dca5850cc8c813d69d487d22e7409549"

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

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/h/e/d/d/z;->l:Le/h/e/h/e/d/f/k;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Le/h/e/h/e/d/f/k;->a()V

    return-void

    :cond_1
    const-string p1, "mViewModel"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    const-string v0, "dca5850cc8c813d69d487d22e7409549"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/h/e/d/d/z;->f:Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->getWrappedList()Landroid/widget/ListView;

    move-result-object p1

    const-string p3, "mCalendarView.wrappedList"

    invoke-static {p1, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Le/h/e/h/e/d/d/z;->a(Landroid/widget/AbsListView;)I

    move-result p1

    .line 2
    iget-object p3, p0, Le/h/e/h/e/d/d/z;->g:Landroid/view/View;

    const-string p4, "mPopupLayout"

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_4

    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    iget v0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, p0, Le/h/e/h/e/d/d/z;->k:I

    sub-int v1, p1, v1

    sub-int/2addr v0, v1

    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 4
    iget-object v0, p0, Le/h/e/h/e/d/d/z;->g:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iput p1, p0, Le/h/e/h/e/d/d/z;->k:I

    .line 6
    iget-object p1, p0, Le/h/e/h/e/d/d/z;->g:Landroid/view/View;

    if-eqz p1, :cond_2

    iget p2, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-static {p4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_3
    invoke-static {p4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p4}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw p2

    :cond_6
    const-string p1, "mCalendarView"

    .line 9
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw p2
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    const-string v0, "dca5850cc8c813d69d487d22e7409549"

    const/4 v1, 0x5

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
