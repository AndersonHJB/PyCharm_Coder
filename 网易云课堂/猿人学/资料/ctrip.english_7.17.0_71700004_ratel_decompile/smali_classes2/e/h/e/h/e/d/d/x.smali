.class public final Le/h/e/h/e/d/d/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Le/h/e/h/e/d/d/z;


# direct methods
.method public constructor <init>(Le/h/e/h/e/d/d/z;)V
    .locals 0

    iput-object p1, p0, Le/h/e/h/e/d/d/x;->a:Le/h/e/h/e/d/d/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    const-string v0, "93ecff57900b23a675b5fb77110d0971"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x4

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x5

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p6}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x6

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p7}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x7

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p8}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/16 p1, 0x8

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p9}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_9

    .line 1
    check-cast p1, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;

    invoke-virtual {p1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->getWrappedList()Landroid/widget/ListView;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/widget/calendar/view/FlightCalendarView2;->getData()Le/h/e/h/k/b/b/a;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Le/h/e/h/k/b/b/a;->e:Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    goto :goto_0

    :cond_1
    move-object p1, p3

    :goto_0
    const-string p4, "listView"

    .line 3
    invoke-static {p2, p4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/ListView;->getChildCount()I

    move-result p4

    if-lez p4, :cond_8

    if-eqz p1, :cond_8

    .line 4
    iget-object p4, p0, Le/h/e/h/e/d/d/x;->a:Le/h/e/h/e/d/d/z;

    .line 5
    invoke-static {p2}, LTb;->a(Landroid/view/ViewGroup;)Li/j/f;

    move-result-object p2

    .line 6
    invoke-interface {p2}, Li/j/f;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 p5, -0x1

    if-eqz p4, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    if-eqz p4, :cond_6

    .line 7
    check-cast p4, Lse/emilsjolander/stickylistheaders/WrapperView;

    invoke-virtual {p4}, Lse/emilsjolander/stickylistheaders/WrapperView;->getItem()Landroid/view/View;

    move-result-object p4

    instance-of p6, p4, Le/h/e/h/k/b/c/b;

    if-nez p6, :cond_3

    move-object p4, p3

    :cond_3
    check-cast p4, Le/h/e/h/k/b/c/b;

    if-eqz p4, :cond_2

    .line 8
    invoke-virtual {p4}, Le/h/e/h/k/b/c/b;->getWeekEntity()Lcom/ctrip/ibu/flight/widget/calendar/model/FlightWeekEntity;

    move-result-object p6

    if-eqz p6, :cond_2

    iget-object p6, p6, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightWeekEntity;->days:Ljava/util/ArrayList;

    if-eqz p6, :cond_2

    .line 9
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p6

    const/4 p7, 0x0

    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result p8

    if-eqz p8, :cond_2

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p8

    add-int/lit8 p9, p7, 0x1

    if-ltz p7, :cond_5

    check-cast p8, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;

    .line 10
    iget-boolean v0, p8, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->isCurrentMonth:Z

    if-eqz v0, :cond_4

    iget-object p8, p8, Lcom/ctrip/ibu/flight/widget/calendar/model/FlightDayEntity;->date:Lorg/joda/time/DateTime;

    invoke-static {p8, p1}, Le/h/e/G/l;->f(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result p8

    if-eqz p8, :cond_4

    move-object p3, p4

    goto :goto_2

    :cond_4
    move p7, p9

    goto :goto_1

    .line 11
    :cond_5
    invoke-static {}, Li/a/j;->c()V

    throw p3

    .line 12
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type se.emilsjolander.stickylistheaders.WrapperView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const/4 p7, -0x1

    :goto_2
    if-eqz p3, :cond_8

    if-le p7, p5, :cond_8

    .line 13
    iget-object p2, p0, Le/h/e/h/e/d/d/x;->a:Le/h/e/h/e/d/d/z;

    invoke-static {p2, p1, p3, p7}, Le/h/e/h/e/d/d/z;->a(Le/h/e/h/e/d/d/z;Lorg/joda/time/DateTime;Landroid/view/View;I)V

    :cond_8
    return-void

    .line 14
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ctrip.ibu.flight.widget.calendar.view.FlightCalendarView2"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
