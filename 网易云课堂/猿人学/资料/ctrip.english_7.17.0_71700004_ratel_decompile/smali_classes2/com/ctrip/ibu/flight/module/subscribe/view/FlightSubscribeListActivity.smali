.class public final Lcom/ctrip/ibu/flight/module/subscribe/view/FlightSubscribeListActivity;
.super Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/e/s/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity<",
        "Le/h/e/h/e/s/c/g;",
        ">;",
        "Le/h/e/h/e/s/c;"
    }
.end annotation


# instance fields
.field public e:Le/h/e/h/e/s/c/g;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public h:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

.field public i:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/subscribe/view/FlightSubscribeListActivity;Lcom/ctrip/ibu/flight/business/jmodel/Subscription;)Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightSubscribeListActivity;->a(Lcom/ctrip/ibu/flight/business/jmodel/Subscription;)Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/flight/module/subscribe/view/FlightSubscribeListActivity;)Le/h/e/h/e/s/c/g;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightSubscribeListActivity;->e:Le/h/e/h/e/s/c/g;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mPresenter"

    invoke-static {p0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public Hf()I
    .locals 3

    const-string v0, "b288557e053386e5c140d5ba735d9160"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v0, Le/h/e/h/g;->activity_flight_subscribe_list:I

    return v0
.end method

.method public bridge synthetic Lf()Le/h/e/h/b/a/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightSubscribeListActivity;->Lf()Le/h/e/h/e/s/c/g;

    move-result-object v0

    return-object v0
.end method

.method public Lf()Le/h/e/h/e/s/c/g;
    .locals 3

    const-string v0, "b288557e053386e5c140d5ba735d9160"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/h/e/s/c/g;

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Le/h/e/h/e/s/c/g;

    invoke-direct {v0}, Le/h/e/h/e/s/c/g;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightSubscribeListActivity;->e:Le/h/e/h/e/s/c/g;

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightSubscribeListActivity;->e:Le/h/e/h/e/s/c/g;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "mPresenter"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public W(Z)V
    .locals 5

    const-string v0, "b288557e053386e5c140d5ba735d9160"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightSubscribeListActivity;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    if-nez p1, :cond_1

    .line 2
    sget p1, Le/h/e/h/h;->key_flight_price_alert_list_refresh_error:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->U(I)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "mSwipeRefreshLayout"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/ctrip/ibu/flight/business/jmodel/Subscription;)Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;
    .locals 7

    const-string v0, "b288557e053386e5c140d5ba735d9160"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    return-object p1

    .line 18
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    invoke-direct {v0}, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;-><init>()V

    .line 19
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->isInternational()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isInternationalFlight:Z

    .line 20
    new-instance v1, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getDCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getDCityName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getTimeZone()I

    move-result v6

    invoke-direct {v1, v2, v5, v6}, Lcom/ctrip/ibu/flight/business/model/FlightCity;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    .line 21
    new-instance v1, Lcom/ctrip/ibu/flight/business/model/FlightCity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getACity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getACityName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getTimeZone()I

    move-result v6

    invoke-direct {v1, v2, v5, v6}, Lcom/ctrip/ibu/flight/business/model/FlightCity;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->arrivalCity:Lcom/ctrip/ibu/flight/business/model/FlightCity;

    .line 22
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getTripType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OW"

    invoke-static {v2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getPriceDate()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 24
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getExactDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->c(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departDate:Lorg/joda/time/DateTime;

    goto :goto_2

    .line 25
    :cond_3
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getPriceDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->c(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departDate:Lorg/joda/time/DateTime;

    .line 26
    :goto_2
    iput-boolean v4, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    goto :goto_3

    .line 27
    :cond_4
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getTripType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RT"

    invoke-static {v2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 28
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getStartDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->c(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->departDate:Lorg/joda/time/DateTime;

    .line 29
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getEndDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->c(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->returnDate:Lorg/joda/time/DateTime;

    .line 30
    iput-boolean v3, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isRoundTrip:Z

    .line 31
    :cond_5
    :goto_3
    new-instance v1, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    invoke-direct {v1}, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;-><init>()V

    .line 32
    iput v3, v1, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->adultCount:I

    .line 33
    iput v4, v1, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->childCount:I

    .line 34
    iput v4, v1, Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;->infantCount:I

    .line 35
    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->passengerCountEntity:Lcom/ctrip/ibu/flight/support/FlightPassengerCountEntity;

    .line 36
    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Economy:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    iput-object v1, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->flightClass:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    .line 37
    iput-boolean v4, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isGroupClass:Z

    .line 38
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->isNonStopOnly()Z

    move-result p1

    iput-boolean p1, v0, Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;->isDirect:Z

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;JZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/flight/business/jmodel/Subscription;",
            ">;JZ)V"
        }
    .end annotation

    const-string v0, "b288557e053386e5c140d5ba735d9160"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p4, 0x0

    if-eqz p1, :cond_7

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->r()V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightSubscribeListActivity;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightSubscribeListActivity;->h()V

    goto :goto_0

    .line 7
    :cond_1
    sget v0, Le/h/e/h/f;->ll_top:I

    const-string v1, "findViewById<View>(R.id.ll_top)"

    invoke-static {p0, v0, v1, v4}, Le/c/b/a/a;->a(Landroidx/appcompat/app/AppCompatActivity;ILjava/lang/String;I)V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightSubscribeListActivity;->i:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    const-string v1, "mTvUpdateTime"

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightSubscribeListActivity;->i:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz v0, :cond_4

    sget v1, Le/h/e/h/h;->key_flight_low_price_update_time:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Le/h/e/h/i/e/f;->b(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "FlightDateTimeUtil.getDa\u2026meStringDDHHMMSS(seconds)"

    invoke-static {p2, p3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, v2, v4

    invoke-static {v1, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p2, p3}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p2, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightSubscribeListActivity;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    if-eqz p2, :cond_3

    sget p3, Le/h/e/h/h;->key_flight_low_price_show_tips:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p3, v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;->setText(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance p2, Le/h/e/h/e/s/a/c;

    new-instance p3, Le/h/e/h/e/s/d/h;

    invoke-direct {p3, p0, p1}, Le/h/e/h/e/s/d/h;-><init>(Lcom/ctrip/ibu/flight/module/subscribe/view/FlightSubscribeListActivity;Ljava/util/ArrayList;)V

    invoke-direct {p2, p0, p1, p3}, Le/h/e/h/e/s/a/c;-><init>(Landroid/content/Context;Ljava/util/List;Le/h/e/h/e/s/d/h;)V

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightSubscribeListActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    :goto_0
    return-void

    :cond_2
    const-string p1, "mRvList"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw p4

    :cond_3
    const-string p1, "mTvDesc"

    .line 13
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw p4

    .line 14
    :cond_4
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw p4

    .line 15
    :cond_5
    invoke-static {v1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw p4

    :cond_6
    const-string p1, "mSwipeRefreshLayout"

    .line 16
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw p4

    :cond_7
    const-string p1, "subscriptions"

    .line 17
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p4
.end method

.method public final addOrUpdateSubscribe(Ljava/lang/Object;)V
    .locals 4
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "add_update_subscribe"
    .end annotation

    const-string v0, "b288557e053386e5c140d5ba735d9160"

    const/4 v1, 0x6

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
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightSubscribeListActivity;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightSubscribeListActivity;->e:Le/h/e/h/e/s/c/g;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Le/h/e/h/e/s/c/g;->a(Z)V

    return-void

    :cond_1
    const-string p1, "mPresenter"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "mSwipeRefreshLayout"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "o"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final deleteSubscribe(Ljava/lang/Object;)V
    .locals 4
    .annotation runtime Lorg/simple/eventbus/Subscriber;
        tag = "delete_subscribe"
    .end annotation

    const-string v0, "b288557e053386e5c140d5ba735d9160"

    const/4 v1, 0x7

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
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightSubscribeListActivity;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightSubscribeListActivity;->e:Le/h/e/h/e/s/c/g;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Le/h/e/h/e/s/c/g;->a(Z)V

    return-void

    :cond_1
    const-string p1, "mPresenter"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "mSwipeRefreshLayout"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "o"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public f()V
    .locals 3

    const-string v0, "b288557e053386e5c140d5ba735d9160"

    const/16 v1, 0xc

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->w()V

    return-void
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "b288557e053386e5c140d5ba735d9160"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/d/z/b/e;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/j/d/z/b/e;

    const-string v1, "10650021683"

    const-string v2, "SubscrbedPriceAlertList"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()V
    .locals 10

    const-string v0, "b288557e053386e5c140d5ba735d9160"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->s()V

    .line 2
    sget v0, Le/h/e/h/h;->key_flight_low_price_no_price_alert:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget v0, Le/h/e/h/h;->key_flight_low_price_not_yet_subscribe:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v8, Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$EmptyType;->NoMessage:Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$EmptyType;

    const/4 v9, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/flight/widget/view/FlightEmptyView$EmptyType;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    const-string v0, "b288557e053386e5c140d5ba735d9160"

    const/16 v1, 0xe

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
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ibu_flt_app_back_action"

    invoke-static {v1, v0}, Le/h/e/h/i/e/p;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x4

    const-string v1, "b288557e053386e5c140d5ba735d9160"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x5

    .line 2
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p1

    sget v0, Le/h/e/h/h;->key_flight_low_price_alert_list_title:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->a(Ljava/lang/String;)Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->Kf()V

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->R()Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/widget/baseview/FlightToolbar;->r()V

    .line 6
    :goto_0
    sget p1, Le/h/e/h/f;->rv_subscribe_list:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.rv_subscribe_list)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightSubscribeListActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    sget p1, Le/h/e/h/f;->tv_subscribe_list_desc:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.tv_subscribe_list_desc)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightSubscribeListActivity;->h:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 8
    sget p1, Le/h/e/h/f;->tv_update_time:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.tv_update_time)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightSubscribeListActivity;->i:Lcom/ctrip/ibu/flight/widget/baseview/FlightTextView;

    .line 9
    sget p1, Le/h/e/h/f;->swipe_refresh_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.swipe_refresh_layout)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightSubscribeListActivity;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightSubscribeListActivity;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v0, "mSwipeRefreshLayout"

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    new-instance v2, Le/h/e/h/e/s/d/e;

    invoke-direct {v2, p0}, Le/h/e/h/e/s/d/e;-><init>(Lcom/ctrip/ibu/flight/module/subscribe/view/FlightSubscribeListActivity;)V

    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$b;)V

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightSubscribeListActivity;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_6

    new-array v2, v3, [I

    sget v5, Le/h/e/h/c;->color_branding_blue:I

    aput v5, v2, v4

    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightSubscribeListActivity;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightSubscribeListActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "mRvList"

    if-eqz p1, :cond_4

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    invoke-direct {v2, p0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 15
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightSubscribeListActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    new-instance v0, Le/h/e/h/k/c/c;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(F)I

    move-result v2

    invoke-direct {v0, v2}, Le/h/e/h/k/c/c;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 17
    iget-object p1, p0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightSubscribeListActivity;->e:Le/h/e/h/e/s/c/g;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v4}, Le/h/e/h/e/s/c/g;->a(Z)V

    .line 18
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/simple/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p1, "mPresenter"

    .line 19
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_3
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_4
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_5
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_6
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_7
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "b288557e053386e5c140d5ba735d9160"

    const/16 v1, 0xf

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
    invoke-static {}, Lorg/simple/eventbus/EventBus;->getDefault()Lorg/simple/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/simple/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseActivity;->onDestroy()V

    return-void
.end method

.method public showLoading()V
    .locals 3

    const-string v0, "b288557e053386e5c140d5ba735d9160"

    const/16 v1, 0xb

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->Pb()Le/h/e/j/a/b/s/b;

    return-void
.end method
