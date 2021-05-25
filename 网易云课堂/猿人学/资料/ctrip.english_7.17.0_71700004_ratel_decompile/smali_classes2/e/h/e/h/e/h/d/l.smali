.class public Le/h/e/h/e/h/d/l;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/e/h/d/l;->a:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    const-string v0, "6f90d7ce469a3d1e74a81a4075ca1673"

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
    const/4 p2, -0x1

    if-gez p3, :cond_1

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/h/e/h/d/l;->a:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->r()V

    :cond_1
    if-lez p3, :cond_2

    .line 3
    iget-object p1, p0, Le/h/e/h/e/h/d/l;->a:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->e(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    .line 4
    iget-object p3, p0, Le/h/e/h/e/h/d/l;->a:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;

    invoke-static {p3}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->f(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;)I

    move-result p3

    if-le p1, p3, :cond_2

    .line 5
    iget-object p3, p0, Le/h/e/h/e/h/d/l;->a:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;

    invoke-static {p3, p1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->b(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;I)I

    .line 6
    :cond_2
    iget-object p1, p0, Le/h/e/h/e/h/d/l;->a:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->a(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;)I

    move-result p1

    if-eq p1, p2, :cond_7

    iget-object p1, p0, Le/h/e/h/e/h/d/l;->a:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->g(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;)Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightListLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    iget-object p2, p0, Le/h/e/h/e/h/d/l;->a:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->a(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;)I

    move-result p2

    if-lt p1, p2, :cond_7

    .line 7
    iget-object p1, p0, Le/h/e/h/e/h/d/l;->a:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->r()V

    .line 8
    iget-object p1, p0, Le/h/e/h/e/h/d/l;->a:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->h(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;)Le/h/e/h/e/h/d/E;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Le/h/e/h/e/h/d/l;->a:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->h(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;)Le/h/e/h/e/h/d/E;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 10
    :cond_3
    iget-object p1, p0, Le/h/e/h/e/h/d/l;->a:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->b(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;)Le/h/e/h/e/h/a/b;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/h/e/h/a/b;->f()Le/h/e/h/e/h/e/p;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 11
    iget-object p2, p0, Le/h/e/h/e/h/d/l;->a:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->i(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;)Le/h/e/h/e/h/e/p;

    move-result-object p2

    const-string p3, "431f33ef0b156664b6ef8cc7e10fbcf5"

    const/16 v0, 0xe

    .line 12
    invoke-static {p3, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {p3, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {p3, v0, v2, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p1, Le/h/e/h/e/h/e/p;->r:Lcom/ctrip/ibu/flight/widget/view/FlightHorizontalScrollView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/widget/view/FlightHorizontalScrollView;->a()I

    move-result p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p2, p1}, Le/h/e/h/e/h/e/p;->a(I)V

    .line 15
    :cond_6
    iget-object p1, p0, Le/h/e/h/e/h/d/l;->a:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->j(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 16
    :cond_7
    iget-object p1, p0, Le/h/e/h/e/h/d/l;->a:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->h(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;)Le/h/e/h/e/h/d/E;

    move-result-object p1

    if-nez p1, :cond_8

    .line 17
    iget-object p1, p0, Le/h/e/h/e/h/d/l;->a:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->s()V

    goto :goto_1

    .line 18
    :cond_8
    iget-object p1, p0, Le/h/e/h/e/h/d/l;->a:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->h(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;)Le/h/e/h/e/h/d/E;

    move-result-object p1

    iget-object p2, p0, Le/h/e/h/e/h/d/l;->a:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;

    const/high16 p3, 0x40000000    # 2.0f

    invoke-static {p2, p3}, Le/h/e/G/w;->a(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 19
    :goto_1
    iget-object p1, p0, Le/h/e/h/e/h/d/l;->a:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->j(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :goto_2
    iget-object p1, p0, Le/h/e/h/e/h/d/l;->a:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->g(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;)Lcom/ctrip/ibu/flight/module/flightlist/adapter/FlightListLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p1

    .line 21
    iget-object p2, p0, Le/h/e/h/e/h/d/l;->a:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->b(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;)Le/h/e/h/e/h/a/b;

    move-result-object p2

    invoke-virtual {p2}, Le/h/e/h/e/h/a/b;->getItemCount()I

    move-result p2

    if-le p2, v1, :cond_9

    iget-object p2, p0, Le/h/e/h/e/h/d/l;->a:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->b(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;)Le/h/e/h/e/h/a/b;

    move-result-object p2

    invoke-virtual {p2}, Le/h/e/h/e/h/a/b;->getItemCount()I

    move-result p2

    sub-int/2addr p2, v1

    if-ne p1, p2, :cond_9

    .line 22
    iget-object p1, p0, Le/h/e/h/e/h/d/l;->a:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->k(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;)Le/h/e/h/e/h/b;

    move-result-object p1

    check-cast p1, Le/h/e/h/e/h/c/j;

    invoke-virtual {p1}, Le/h/e/h/e/h/c/j;->v()V

    :cond_9
    return-void
.end method
