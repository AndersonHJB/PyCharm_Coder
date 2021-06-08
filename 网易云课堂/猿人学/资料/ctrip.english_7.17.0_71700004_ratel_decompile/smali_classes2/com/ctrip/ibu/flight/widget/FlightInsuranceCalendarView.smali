.class public Lcom/ctrip/ibu/flight/widget/FlightInsuranceCalendarView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Le/h/e/h/k/b/b/a;

.field public b:Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/widget/FlightInsuranceCalendarView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/widget/FlightInsuranceCalendarView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/widget/FlightInsuranceCalendarView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "546dfca67b165c1cc0091bdc5b423efb"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/FlightInsuranceCalendarView;->b:Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView;->a()V

    return-void
.end method

.method public a(ILorg/joda/time/DateTime;Lorg/joda/time/DateTime;ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/joda/time/DateTime;",
            "Lorg/joda/time/DateTime;",
            "I",
            "Ljava/util/List<",
            "Le/h/e/q/d/d/a/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "546dfca67b165c1cc0091bdc5b423efb"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v3

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/FlightInsuranceCalendarView;->a:Le/h/e/h/k/b/b/a;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Le/h/e/h/k/b/b/a;

    invoke-direct {v0}, Le/h/e/h/k/b/b/a;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/widget/FlightInsuranceCalendarView;->a:Le/h/e/h/k/b/b/a;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/FlightInsuranceCalendarView;->a:Le/h/e/h/k/b/b/a;

    invoke-virtual {v0, p1}, Le/h/e/h/k/b/b/a;->b(I)V

    .line 7
    invoke-virtual {p2, p4}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object p4

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/FlightInsuranceCalendarView;->a:Le/h/e/h/k/b/b/a;

    invoke-virtual {v0, p2, p4}, Le/h/e/h/k/b/b/a;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Le/h/e/h/k/b/b/a;

    .line 9
    iget-object p4, p0, Lcom/ctrip/ibu/flight/widget/FlightInsuranceCalendarView;->a:Le/h/e/h/k/b/b/a;

    iget-object p4, p4, Le/h/e/h/k/b/b/a;->h:Lorg/joda/time/DateTime;

    invoke-virtual {p4, v5}, Lorg/joda/time/DateTime;->withDayOfMonth(I)Lorg/joda/time/DateTime;

    move-result-object p4

    invoke-virtual {p4}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object p4

    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/FlightInsuranceCalendarView;->a:Le/h/e/h/k/b/b/a;

    iget-object v0, v0, Le/h/e/h/k/b/b/a;->i:Lorg/joda/time/DateTime;

    .line 10
    invoke-virtual {v0, v5}, Lorg/joda/time/DateTime;->withDayOfMonth(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v0

    .line 11
    invoke-static {p4, v0}, Lorg/joda/time/Months;->monthsBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Months;

    move-result-object p4

    .line 12
    invoke-virtual {p4}, Lorg/joda/time/Months;->getMonths()I

    move-result p4

    add-int/2addr p4, v5

    .line 13
    invoke-static {p1}, Le/h/e/h/i/e/f;->e(I)Lorg/joda/time/DateTime;

    move-result-object p1

    .line 14
    invoke-virtual {p2}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v0

    invoke-virtual {p1}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v2

    if-ne v0, v2, :cond_2

    invoke-virtual {p2}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v0

    invoke-virtual {p1}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 15
    :cond_2
    invoke-virtual {p1, v5}, Lorg/joda/time/DateTime;->withDayOfMonth(I)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-virtual {p2, v5}, Lorg/joda/time/DateTime;->withDayOfMonth(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/joda/time/Months;->monthsBetween(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Months;

    move-result-object p1

    invoke-virtual {p1}, Lorg/joda/time/Months;->getMonths()I

    move-result p1

    add-int/2addr p4, p1

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/FlightInsuranceCalendarView;->a:Le/h/e/h/k/b/b/a;

    invoke-virtual {p1, p4}, Le/h/e/h/k/b/b/a;->a(I)V

    .line 17
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/FlightInsuranceCalendarView;->a:Le/h/e/h/k/b/b/a;

    new-array p4, v3, [Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    invoke-virtual {p1, p2}, Le/h/e/h/k/b/b/a;->a(Lorg/joda/time/DateTime;)Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    move-result-object p2

    aput-object p2, p4, v4

    iget-object p2, p0, Lcom/ctrip/ibu/flight/widget/FlightInsuranceCalendarView;->a:Le/h/e/h/k/b/b/a;

    invoke-virtual {p2, p3}, Le/h/e/h/k/b/b/a;->a(Lorg/joda/time/DateTime;)Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    move-result-object p2

    aput-object p2, p4, v5

    invoke-virtual {p1, v1, p4}, Le/h/e/h/k/b/b/a;->a(I[Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;)Le/h/e/h/k/b/b/a;

    .line 18
    invoke-static {p5}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/FlightInsuranceCalendarView;->a:Le/h/e/h/k/b/b/a;

    invoke-virtual {p1, p5}, Le/h/e/h/k/b/b/a;->b(Ljava/util/List;)V

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/FlightInsuranceCalendarView;->a:Le/h/e/h/k/b/b/a;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/widget/FlightInsuranceCalendarView;->setCalendarData(Le/h/e/h/k/b/b/a;)V

    .line 21
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/widget/FlightInsuranceCalendarView;->a()V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "546dfca67b165c1cc0091bdc5b423efb"

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

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Le/h/e/h/g;->flight_insurance_calendar_view:I

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    sget p1, Le/h/e/h/f;->calendar:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/FlightInsuranceCalendarView;->b:Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView;

    return-void
.end method

.method public setCalendarData(Le/h/e/h/k/b/b/a;)V
    .locals 4

    const-string v0, "546dfca67b165c1cc0091bdc5b423efb"

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

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/FlightInsuranceCalendarView;->b:Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView;->setCalendarData(Le/h/e/h/k/b/b/a;)V

    return-void
.end method

.method public setCalendarListener(Le/h/e/h/e/c/a;)V
    .locals 4

    const-string v0, "546dfca67b165c1cc0091bdc5b423efb"

    const/4 v1, 0x3

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/FlightInsuranceCalendarView;->b:Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView;->setCalendarListener(Le/h/e/h/e/c/a;)V

    return-void
.end method

.method public setHolidays(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/h/e/q/d/d/a/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "546dfca67b165c1cc0091bdc5b423efb"

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/FlightInsuranceCalendarView;->a:Le/h/e/h/k/b/b/a;

    invoke-virtual {v0, p1}, Le/h/e/h/k/b/b/a;->b(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/widget/FlightInsuranceCalendarView;->a()V

    return-void
.end method
