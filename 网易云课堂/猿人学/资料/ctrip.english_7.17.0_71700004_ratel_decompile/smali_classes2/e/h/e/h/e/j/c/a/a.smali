.class public final Le/h/e/h/e/j/c/a/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/e/j/a/i;


# instance fields
.field public a:Le/h/e/h/e/j/d/b;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    if-eqz p1, :cond_4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    move-object p2, p1

    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    const-class p3, Le/h/e/h/e/j/d/b;

    const-string p4, "ViewModelProviders.of(co\u2026endViewModel::class.java)"

    invoke-static {p2, p3, p4}, Le/c/b/a/a;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Le/h/e/h/e/j/d/b;

    iput-object p2, p0, Le/h/e/h/e/j/c/a/a;->a:Le/h/e/h/e/j/d/b;

    .line 3
    sget p2, Le/h/e/h/g;->flight_layout_subscribe:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Le/h/e/h/f;->rv_price_subscribe:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.rv_price_subscribe)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Le/h/e/h/e/j/c/a/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    sget p1, Le/h/e/h/f;->tv_view_all:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tv_view_all)"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/h/e/h/e/j/c/a/a;->c:Landroid/widget/TextView;

    const/4 p1, 0x1

    const-string p2, "7ac0a77e90d1a7885dbc63e8c2bc00ea"

    .line 6
    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array p4, v0, [Ljava/lang/Object;

    invoke-interface {p3, p1, p4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Le/h/e/h/e/j/c/a/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Le/h/e/h/k/c/b;

    invoke-direct {p3}, Le/h/e/h/k/c/b;-><init>()V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 8
    iget-object p1, p0, Le/h/e/h/e/j/c/a/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 9
    iget-object p1, p0, Le/h/e/h/e/j/c/a/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    iget-object p1, p0, Le/h/e/h/e/j/c/a/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 11
    iget-object p1, p0, Le/h/e/h/e/j/c/a/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    :goto_0
    const/4 p1, 0x2

    .line 12
    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-static {p2, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    invoke-interface {p2, p1, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, p0, Le/h/e/h/e/j/c/a/a;->c:Landroid/widget/TextView;

    new-instance p2, Leb;

    const/16 p3, 0x3f

    invoke-direct {p2, p3, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void

    :cond_4
    const-string p1, "context"

    .line 14
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/flight/business/jmodel/Subscription;)V
    .locals 10

    const-string v0, "7ac0a77e90d1a7885dbc63e8c2bc00ea"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getDCity()Ljava/lang/String;

    move-result-object v1

    const-string v2, "departcity"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getACity()Ljava/lang/String;

    move-result-object v1

    const-string v2, "arrivalcity"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getCurrency()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tarcurrency"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getTargetPrice()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "tarprice"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getCurrency()Ljava/lang/String;

    move-result-object v1

    const-string v2, "oricurrency"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getDisplayPrice()Ljava/lang/Double;

    move-result-object v1

    const-string v2, "oriprice"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getCurrency()Ljava/lang/String;

    move-result-object v1

    const-string v2, "curcurrency"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getUpdatePrice()Ljava/lang/Double;

    move-result-object v1

    const-string v2, "curprice"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getStopType()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "nonstop"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getSubscriptionId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ibu_flt_app_pricealert_search_action"

    .line 12
    invoke-static {v1, v0}, Le/h/e/h/i/e/p;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    iget-object v0, p0, Le/h/e/h/e/j/c/a/a;->a:Le/h/e/h/e/j/d/b;

    invoke-virtual {v0, p1}, Le/h/e/h/e/j/d/b;->b(Lcom/ctrip/ibu/flight/business/jmodel/Subscription;)V

    .line 14
    iget-object v0, p0, Le/h/e/h/e/j/c/a/a;->a:Le/h/e/h/e/j/d/b;

    invoke-virtual {v0, p1}, Le/h/e/h/e/j/d/b;->a(Lcom/ctrip/ibu/flight/business/jmodel/Subscription;)Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    move-result-object v5

    .line 15
    iget-object p1, p0, Le/h/e/h/e/j/c/a/a;->a:Le/h/e/h/e/j/d/b;

    invoke-virtual {p1}, Le/h/e/h/e/j/d/b;->u()Lb/p/t;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/h/e/j/d/b$a;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Le/h/e/h/e/j/d/b$a;->a()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Ljava/util/ArrayList;

    if-nez v1, :cond_3

    move-object p1, v0

    :cond_3
    move-object v8, p1

    check-cast v8, Ljava/util/ArrayList;

    .line 16
    invoke-static {}, Le/h/e/h/i/c/a;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    sget-object p1, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->INSTANCE:Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 19
    sget-object v4, Le/h/e/h/c/c/c;->a:Le/h/e/h/c/c/c;

    const/16 v6, 0x9

    const/4 v7, 0x0

    const/4 v9, 0x4

    invoke-static/range {v4 .. v9}, Le/h/e/h/c/c/c;->a(Le/h/e/h/c/c/c;Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;IZLjava/util/List;I)Lcom/ctrip/ibu/flight/crn/model/FlightCRNListPageParams;

    move-result-object v1

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->openListPage(Landroid/content/Context;Lcom/ctrip/ibu/flight/crn/model/FlightCRNListPageParams;)V

    goto :goto_1

    .line 21
    :cond_4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "K_KeyFlightSearchParams"

    .line 22
    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "key_flight_subscribe_subscription_list"

    .line 23
    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "key_flight_subscribe_to_list"

    .line 24
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 26
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v2, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public final setData(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/jmodel/Subscription;",
            ">;)V"
        }
    .end annotation

    const-string v0, "7ac0a77e90d1a7885dbc63e8c2bc00ea"

    const/4 v1, 0x3

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

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Le/h/e/h/e/j/c/a/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Le/h/e/h/e/j/a/j;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1, p0}, Le/h/e/h/e/j/a/j;-><init>(Landroid/content/Context;Ljava/util/List;Le/h/e/h/e/j/a/i;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    :goto_0
    return-void
.end method
