.class public final Le/h/e/h/e/p/e/t;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/h/e/p/e/t;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    const-string v0, "5b94991d7779f777c67d378c31e25699"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_7

    .line 1
    iget-object p1, p0, Le/h/e/h/e/p/e/t;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->f(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;)I

    move-result v0

    add-int/2addr v0, p3

    invoke-static {p1, v0}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->c(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;I)V

    .line 2
    iget-object p1, p0, Le/h/e/h/e/p/e/t;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->b(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;)Le/h/e/h/e/p/a/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/h/e/p/a/a;->d()Le/h/e/h/e/p/f/j;

    move-result-object p1

    .line 3
    iget-object p3, p0, Le/h/e/h/e/p/e/t;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;

    invoke-static {p3}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->d(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;)I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_6

    iget-object p3, p0, Le/h/e/h/e/p/e/t;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;

    invoke-static {p3}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->h(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    if-eqz p3, :cond_5

    check-cast p3, Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightListLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p3

    iget-object v0, p0, Le/h/e/h/e/p/e/t;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->d(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;)I

    move-result v0

    if-lt p3, v0, :cond_6

    .line 4
    iget-object p3, p0, Le/h/e/h/e/p/e/t;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;

    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->r()V

    if-eqz p1, :cond_4

    const-string p3, "429fa68d05b7d07fc6958223748bd2c2"

    const/4 v0, 0x5

    .line 5
    invoke-static {p3, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p3, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {p3, v0, v1, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p1, Le/h/e/h/e/p/f/j;->j:Lcom/ctrip/ibu/flight/widget/view/FlightHorizontalScrollView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/widget/view/FlightHorizontalScrollView;->a()I

    move-result p1

    .line 7
    :goto_0
    iget-object p3, p0, Le/h/e/h/e/p/e/t;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;

    invoke-static {p3}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->a(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;)Le/h/e/h/e/p/f/j;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1}, Le/h/e/h/e/p/f/j;->a(I)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw p2

    :cond_3
    const-string p1, "hsvFilterSort"

    .line 8
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_4
    :goto_1
    iget-object p1, p0, Le/h/e/h/e/p/e/t;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->g(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 10
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ctrip.ibu.flight.module.flightlist.adapter.FlightListLayoutManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_6
    iget-object p1, p0, Le/h/e/h/e/p/e/t;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->s()V

    .line 12
    iget-object p1, p0, Le/h/e/h/e/p/e/t;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->g(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void

    :cond_7
    const-string p1, "recyclerView"

    .line 13
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p2
.end method
