.class public final Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView;
.super Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/k/b/c/c$a;
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public a:Le/h/e/h/k/b/b/a;

.field public b:Le/h/e/h/e/c/a;

.field public c:Lorg/joda/time/DateTime;

.field public d:I

.field public mAdapter:Le/h/e/h/k/b/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 3
    iput p2, p0, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView;->d:I

    .line 4
    invoke-virtual {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->getWrappedList()Landroid/widget/ListView;

    move-result-object p2

    const-string p3, "wrappedList"

    invoke-static {p2, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x106000d

    invoke-static {p3, p1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setVerticalScrollBarEnabled(Z)V

    .line 7
    new-instance p2, Le/h/e/h/k/b/a/b;

    sget-object p3, Le/h/e/h/k/b/b/a;->a:Ljava/util/ArrayList;

    const-string v0, "FlightCalendarData.months"

    invoke-static {p3, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Le/h/e/h/k/b/a/b;-><init>(Ljava/util/ArrayList;)V

    const-string p3, "e5b23737a4e278aeb13aeb29242896a8"

    const/16 v0, 0xa

    .line 8
    invoke-static {p3, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p3, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, p1

    invoke-interface {p3, v0, v1, p2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    iput-object p0, p2, Le/h/e/h/k/b/a/b;->b:Le/h/e/h/k/b/c/c$a;

    .line 10
    :goto_0
    iput-object p2, p0, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView;->mAdapter:Le/h/e/h/k/b/a/b;

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView;->mAdapter:Le/h/e/h/k/b/a/b;

    invoke-virtual {p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setAdapter(Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;)V

    .line 12
    invoke-virtual {p0, p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void

    :cond_1
    const-string p1, "context"

    .line 13
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "e9dfc86bd66cf5924774f1f3aca65d2b"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView;->mAdapter:Le/h/e/h/k/b/a/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;)V
    .locals 6

    const-string v0, "e9dfc86bd66cf5924774f1f3aca65d2b"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v5

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_13

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView;->a:Le/h/e/h/k/b/b/a;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Le/h/e/h/k/b/b/a;->f()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView;->a:Le/h/e/h/k/b/b/a;

    if-eqz v1, :cond_1

    iget-object v1, v1, Le/h/e/h/k/b/b/a;->c:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eq p2, v1, :cond_12

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView;->b:Le/h/e/h/e/c/a;

    if-eqz v1, :cond_12

    if-eqz v1, :cond_3

    invoke-interface {v1, p1, p2}, Le/h/e/h/e/c/a;->b(Landroid/view/View;Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView;->a:Le/h/e/h/k/b/b/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Le/h/e/h/k/b/b/a;->b(Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView;->a()V

    goto/16 :goto_3

    .line 7
    :cond_3
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 8
    :cond_4
    iget-object v1, p0, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView;->a:Le/h/e/h/k/b/b/a;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Le/h/e/h/k/b/b/a;->f()I

    move-result v1

    if-ne v1, v5, :cond_6

    .line 9
    iget-object v1, p0, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView;->a:Le/h/e/h/k/b/b/a;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Le/h/e/h/k/b/b/a;->c(Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;)V

    .line 10
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView;->b(Landroid/view/View;Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;)V

    goto/16 :goto_3

    .line 11
    :cond_6
    iget-object v1, p0, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView;->a:Le/h/e/h/k/b/b/a;

    const/4 v2, 0x5

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Le/h/e/h/k/b/b/a;->f()I

    move-result v1

    if-ne v1, v4, :cond_d

    .line 12
    iget-object v1, p0, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView;->c:Lorg/joda/time/DateTime;

    if-eqz p2, :cond_7

    iget-object v3, p2, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    goto :goto_1

    :cond_7
    move-object v3, v0

    :goto_1
    invoke-static {v1, v3, v2}, Le/h/e/G/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v1

    if-lez v1, :cond_9

    .line 13
    iget-object v1, p0, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView;->a:Le/h/e/h/k/b/b/a;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Le/h/e/h/k/b/b/a;->c(Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;)V

    .line 14
    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView;->b(Landroid/view/View;Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;)V

    goto :goto_3

    .line 15
    :cond_9
    iget-object v1, p0, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView;->a:Le/h/e/h/k/b/b/a;

    if-eqz v1, :cond_a

    iget-object v0, v1, Le/h/e/h/k/b/b/a;->e:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    :cond_a
    if-eq p2, v0, :cond_c

    .line 16
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView;->a:Le/h/e/h/k/b/b/a;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p2}, Le/h/e/h/k/b/b/a;->c(Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;)V

    .line 17
    :cond_b
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView;->a()V

    .line 18
    :cond_c
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView;->b:Le/h/e/h/e/c/a;

    if-eqz v0, :cond_12

    invoke-interface {v0, p1, p2}, Le/h/e/h/e/c/a;->c(Landroid/view/View;Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;)V

    goto :goto_3

    .line 19
    :cond_d
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView;->a:Le/h/e/h/k/b/b/a;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Le/h/e/h/k/b/b/a;->f()I

    move-result v0

    if-ne v0, v2, :cond_12

    .line 20
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView;->b:Le/h/e/h/e/c/a;

    if-eqz v0, :cond_e

    invoke-interface {v0, p1, p2}, Le/h/e/h/e/c/a;->c(Landroid/view/View;Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;)V

    .line 21
    :cond_e
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView;->a:Le/h/e/h/k/b/b/a;

    if-eqz p1, :cond_11

    const-string v0, "d8635b8cff63703f93433f4e84bb75c1"

    const/16 v1, 0x22

    .line 22
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 23
    :cond_f
    iget-object v0, p1, Le/h/e/h/k/b/b/a;->k:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    if-eqz v0, :cond_10

    .line 24
    iput-boolean v3, v0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isInsuranceEnd:Z

    .line 25
    :cond_10
    iget-object v0, p1, Le/h/e/h/k/b/b/a;->f:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    iput-boolean v3, v0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isInsuranceStartWithoutEnd:Z

    .line 26
    iput-boolean v5, v0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isInsuranceStart:Z

    .line 27
    iput-boolean v5, p2, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isInsuranceEnd:Z

    .line 28
    iput-object p2, p1, Le/h/e/h/k/b/b/a;->k:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    .line 29
    invoke-virtual {p1}, Le/h/e/h/k/b/b/a;->h()V

    .line 30
    :cond_11
    :goto_2
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView;->a()V

    :cond_12
    :goto_3
    return-void

    :cond_13
    const-string p1, "dayView"

    .line 31
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Landroid/view/View;Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;)V
    .locals 4

    const-string v0, "e9dfc86bd66cf5924774f1f3aca65d2b"

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView;->a:Le/h/e/h/k/b/b/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Le/h/e/h/k/b/b/a;->d:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eq p2, v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView;->a:Le/h/e/h/k/b/b/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Le/h/e/h/k/b/b/a;->a(Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;)V

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView;->a()V

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView;->b:Le/h/e/h/e/c/a;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2}, Le/h/e/h/e/c/a;->a(Landroid/view/View;Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;)V

    :cond_4
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    const-string v0, "e9dfc86bd66cf5924774f1f3aca65d2b"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView;->b:Le/h/e/h/e/c/a;

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView;->d:I

    iget-object p3, p0, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView;->mAdapter:Le/h/e/h/k/b/a/b;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p2}, Le/h/e/h/k/b/a/b;->a(I)I

    move-result p3

    if-eq p1, p3, :cond_3

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView;->mAdapter:Le/h/e/h/k/b/a/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Le/h/e/h/k/b/a/b;->a(I)I

    move-result v3

    :cond_2
    iput v3, p0, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView;->d:I

    :cond_3
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    const-string v0, "e9dfc86bd66cf5924774f1f3aca65d2b"

    const/16 v1, 0xa

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

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView;->b:Le/h/e/h/e/c/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Le/h/e/h/e/c/a;->fc()V

    :cond_1
    return-void
.end method

.method public final setCalendarData(Le/h/e/h/k/b/b/a;)V
    .locals 4

    const-string v0, "e9dfc86bd66cf5924774f1f3aca65d2b"

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
    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView;->a:Le/h/e/h/k/b/b/a;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Le/h/e/h/k/b/b/a;->f()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Le/h/e/h/k/b/b/a;->f:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p1, Le/h/e/h/k/b/b/a;->f:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    iget-object v0, v0, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    invoke-virtual {p1, v0}, Le/h/e/h/k/b/b/a;->b(Lorg/joda/time/DateTime;)I

    move-result p1

    invoke-virtual {p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setSelection(I)V

    :cond_2
    return-void
.end method

.method public final setCalendarListener(Le/h/e/h/e/c/a;)V
    .locals 4

    const-string v0, "e9dfc86bd66cf5924774f1f3aca65d2b"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView;->b:Le/h/e/h/e/c/a;

    return-void

    :cond_1
    const-string p1, "callback"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setLastDepDate(Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "e9dfc86bd66cf5924774f1f3aca65d2b"

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

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView;->c:Lorg/joda/time/DateTime;

    return-void
.end method

.method public final setOneWayData(Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;)V
    .locals 4

    const-string v0, "e9dfc86bd66cf5924774f1f3aca65d2b"

    const/4 v1, 0x5

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView;->a:Le/h/e/h/k/b/b/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Le/h/e/h/k/b/b/a;->b(Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;)V

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView;->a()V

    return-void
.end method
