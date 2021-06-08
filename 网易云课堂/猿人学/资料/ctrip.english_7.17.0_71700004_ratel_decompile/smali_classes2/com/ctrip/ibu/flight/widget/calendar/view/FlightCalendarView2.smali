.class public final Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;
.super Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/k/b/c/b$a;
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2$a;
    }
.end annotation


# instance fields
.field public a:Le/h/e/h/k/b/b/a;

.field public b:Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2$a;

.field public c:Landroid/widget/AbsListView$OnScrollListener;

.field public mAdapter:Le/h/e/h/k/b/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILi/f/b/m;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->getWrappedList()Landroid/widget/ListView;

    move-result-object p2

    const-string p3, "wrappedList"

    invoke-static {p2, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x106000d

    invoke-static {p3, p1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setVerticalScrollBarEnabled(Z)V

    .line 6
    new-instance p2, Le/h/e/h/k/b/a/a;

    sget-object p3, Le/h/e/h/k/b/b/a;->a:Ljava/util/ArrayList;

    const-string v0, "FlightCalendarData.months"

    invoke-static {p3, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Le/h/e/h/k/b/a/a;-><init>(Ljava/util/ArrayList;)V

    const-string p3, "d27bae71053061eeb26881191c00304a"

    const/16 v0, 0xa

    .line 7
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

    .line 8
    :cond_0
    iput-object p0, p2, Le/h/e/h/k/b/a/a;->b:Le/h/e/h/k/b/c/b$a;

    .line 9
    :goto_0
    iput-object p2, p0, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;->mAdapter:Le/h/e/h/k/b/a/a;

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;->mAdapter:Le/h/e/h/k/b/a/a;

    invoke-virtual {p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setAdapter(Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;)V

    .line 11
    invoke-virtual {p0, p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void

    :cond_1
    const-string p1, "context"

    .line 12
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
    invoke-direct {p0, p1, p2, p3}, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "3dbcab0883f0836681e23ee79abaa977"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;->mAdapter:Le/h/e/h/k/b/a/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;ILcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;)V
    .locals 4

    const-string v0, "3dbcab0883f0836681e23ee79abaa977"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

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
    if-eqz p1, :cond_2

    .line 17
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;->b:Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2$a;->a(Landroid/view/View;ILcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "view"

    .line 18
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Le/h/e/h/k/b/b/a;II)V
    .locals 9

    const-string v0, "3dbcab0883f0836681e23ee79abaa977"

    const/4 v1, 0x1

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

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;->a:Le/h/e/h/k/b/b/a;

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;->mAdapter:Le/h/e/h/k/b/a/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Le/h/e/h/k/b/a/a;->a(I)V

    .line 3
    :cond_2
    invoke-virtual {p1}, Le/h/e/h/k/b/b/a;->b()Lorg/joda/time/DateTime;

    move-result-object p3

    .line 4
    invoke-virtual {p1}, Le/h/e/h/k/b/b/a;->d()Lorg/joda/time/DateTime;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Le/h/e/h/k/b/b/a;->e()Lorg/joda/time/DateTime;

    move-result-object v2

    const/16 v5, 0x29

    const-string v6, "d8635b8cff63703f93433f4e84bb75c1"

    .line 6
    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-interface {v7, v5, v8, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/joda/time/DateTime;

    goto :goto_0

    .line 7
    :cond_3
    iget-object v5, p1, Le/h/e/h/k/b/b/a;->p:Lorg/joda/time/DateTime;

    :goto_0
    if-eqz v5, :cond_5

    const/16 v7, 0xa

    .line 8
    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v6, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v6, v7, v4, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_1

    .line 9
    :cond_4
    iget-boolean v4, p1, Le/h/e/h/k/b/b/a;->q:Z

    :goto_1
    if-nez v4, :cond_5

    .line 10
    invoke-virtual {p1, v5}, Le/h/e/h/k/b/b/a;->b(Lorg/joda/time/DateTime;)I

    move-result p1

    invoke-virtual {p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setSelection(I)V

    goto :goto_2

    :cond_5
    const/4 v4, 0x4

    if-ne p2, v4, :cond_6

    if-eqz v2, :cond_6

    .line 11
    invoke-virtual {p1, v2}, Le/h/e/h/k/b/b/a;->b(Lorg/joda/time/DateTime;)I

    move-result p1

    invoke-virtual {p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setSelection(I)V

    goto :goto_2

    :cond_6
    if-ne p2, v1, :cond_7

    if-eqz p3, :cond_7

    .line 12
    invoke-virtual {p1, p3}, Le/h/e/h/k/b/b/a;->b(Lorg/joda/time/DateTime;)I

    move-result p1

    invoke-virtual {p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setSelection(I)V

    goto :goto_2

    :cond_7
    if-ne p2, v3, :cond_9

    if-eqz v0, :cond_8

    .line 13
    invoke-virtual {p1, v0}, Le/h/e/h/k/b/b/a;->b(Lorg/joda/time/DateTime;)I

    move-result p1

    invoke-virtual {p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setSelection(I)V

    goto :goto_2

    :cond_8
    if-eqz p3, :cond_9

    .line 14
    invoke-virtual {p1, p3}, Le/h/e/h/k/b/b/a;->b(Lorg/joda/time/DateTime;)I

    move-result p1

    invoke-virtual {p0, p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setSelection(I)V

    .line 15
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;->a()V

    return-void
.end method

.method public final getData()Le/h/e/h/k/b/b/a;
    .locals 3

    const-string v0, "3dbcab0883f0836681e23ee79abaa977"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/h/k/b/b/a;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;->a:Le/h/e/h/k/b/b/a;

    return-object v0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    const-string v0, "3dbcab0883f0836681e23ee79abaa977"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;->c:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    const-string v0, "3dbcab0883f0836681e23ee79abaa977"

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
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;->c:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_1
    return-void
.end method

.method public final setBottomPadding(I)V
    .locals 5

    const-string v0, "3dbcab0883f0836681e23ee79abaa977"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;->mAdapter:Le/h/e/h/k/b/a/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Le/h/e/h/k/b/a/a;->a(I)V

    :cond_1
    return-void
.end method

.method public final setCalendarClickListener(Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2$a;)V
    .locals 4

    const-string v0, "3dbcab0883f0836681e23ee79abaa977"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;->b:Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2$a;

    return-void

    :cond_1
    const-string p1, "callback"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setCalendarScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 4

    const-string v0, "3dbcab0883f0836681e23ee79abaa977"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;->c:Landroid/widget/AbsListView$OnScrollListener;

    return-void

    :cond_1
    const-string p1, "callback"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setData(Le/h/e/h/k/b/b/a;)V
    .locals 4

    const-string v0, "3dbcab0883f0836681e23ee79abaa977"

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
    iput-object p1, p0, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;->a:Le/h/e/h/k/b/b/a;

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;->a()V

    return-void

    :cond_1
    const-string p1, "calendarData"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
