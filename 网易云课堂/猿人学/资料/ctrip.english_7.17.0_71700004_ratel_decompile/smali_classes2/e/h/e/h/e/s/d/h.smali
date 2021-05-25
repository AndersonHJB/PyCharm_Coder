.class public final Le/h/e/h/e/s/d/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/module/subscribe/view/FlightSubscribeListActivity;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/module/subscribe/view/FlightSubscribeListActivity;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/h/e/s/d/h;->a:Lcom/ctrip/ibu/flight/module/subscribe/view/FlightSubscribeListActivity;

    iput-object p2, p0, Le/h/e/h/e/s/d/h;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/flight/business/jmodel/Subscription;)V
    .locals 9

    const-string v0, "1d36293b7e985bb195cd0d456ea9bd4c"

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

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getDCity()Ljava/lang/String;

    move-result-object v3

    const-string v4, "departcity"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getACity()Ljava/lang/String;

    move-result-object v3

    const-string v4, "arrivalcity"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getCurrency()Ljava/lang/String;

    move-result-object v3

    const-string v4, "tarcurrency"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getTargetPrice()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "tarprice"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getCurrency()Ljava/lang/String;

    move-result-object v3

    const-string v4, "oricurrency"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getDisplayPrice()Ljava/lang/Double;

    move-result-object v3

    const-string v4, "oriprice"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getCurrency()Ljava/lang/String;

    move-result-object v3

    const-string v4, "curcurrency"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getUpdatePrice()Ljava/lang/Double;

    move-result-object v3

    const-string v4, "curprice"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getStopType()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "nonstop"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getSubscriptionId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "id"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ibu_flt_app_pricealert_search_action"

    .line 12
    invoke-static {v3, v2}, Le/h/e/h/i/e/p;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    iget-object v2, p0, Le/h/e/h/e/s/d/h;->a:Lcom/ctrip/ibu/flight/module/subscribe/view/FlightSubscribeListActivity;

    invoke-static {v2, p1}, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightSubscribeListActivity;->a(Lcom/ctrip/ibu/flight/module/subscribe/view/FlightSubscribeListActivity;Lcom/ctrip/ibu/flight/business/jmodel/Subscription;)Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;

    move-result-object v4

    .line 14
    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getCurrency()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Le/h/e/h/i/c/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Li/k/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/business/jmodel/Subscription;->getCurrency()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/e/h/i/c/e;->b(Ljava/lang/String;)Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object p1

    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object v2

    const-string v3, "IBUCurrencyManager.getInstance()"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Le/h/e/q/h/c;->c()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Le/h/e/q/h/c;->a(Lcom/ctrip/ibu/localization/site/model/IBUCurrency;Lcom/ctrip/ibu/localization/site/model/IBUCurrency;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    .line 17
    :cond_2
    :goto_0
    invoke-static {}, Le/h/e/h/i/c/a;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    sget-object p1, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->INSTANCE:Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;

    .line 19
    iget-object v0, p0, Le/h/e/h/e/s/d/h;->a:Lcom/ctrip/ibu/flight/module/subscribe/view/FlightSubscribeListActivity;

    .line 20
    sget-object v3, Le/h/e/h/c/c/c;->a:Le/h/e/h/c/c/c;

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 21
    iget-object v7, p0, Le/h/e/h/e/s/d/h;->b:Ljava/util/ArrayList;

    const/4 v8, 0x4

    .line 22
    invoke-static/range {v3 .. v8}, Le/h/e/h/c/c/c;->a(Le/h/e/h/c/c/c;Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;IZLjava/util/List;I)Lcom/ctrip/ibu/flight/crn/model/FlightCRNListPageParams;

    move-result-object v1

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->openListPage(Landroid/content/Context;Lcom/ctrip/ibu/flight/crn/model/FlightCRNListPageParams;)V

    goto :goto_1

    .line 24
    :cond_3
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Le/h/e/h/e/s/d/h;->a:Lcom/ctrip/ibu/flight/module/subscribe/view/FlightSubscribeListActivity;

    const-class v2, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "K_KeyFlightSearchParams"

    .line 25
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "key_flight_subscribe_to_list"

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 27
    iget-object v0, p0, Le/h/e/h/e/s/d/h;->b:Ljava/util/ArrayList;

    const-string v1, "key_flight_subscribe_subscription_list"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 28
    iget-object v0, p0, Le/h/e/h/e/s/d/h;->a:Lcom/ctrip/ibu/flight/module/subscribe/view/FlightSubscribeListActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void

    :cond_4
    const-string p1, "subscription"

    .line 29
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lcom/ctrip/ibu/flight/business/jmodel/Subscription;)V
    .locals 6

    const-string v0, "1d36293b7e985bb195cd0d456ea9bd4c"

    const/4 v1, 0x2

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

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Lb/b/a/r;

    iget-object v2, p0, Le/h/e/h/e/s/d/h;->a:Lcom/ctrip/ibu/flight/module/subscribe/view/FlightSubscribeListActivity;

    invoke-direct {v0, v2}, Lb/b/a/r;-><init>(Landroid/content/Context;)V

    .line 2
    new-array v1, v1, [Ljava/lang/String;

    sget v2, Le/h/e/h/h;->key_flight_low_price_alert_edit:I

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    sget v2, Le/h/e/h/h;->key_flight_low_price_alert_delete:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Le/h/e/h/e/s/d/g;

    invoke-direct {v2, p0, p1}, Le/h/e/h/e/s/d/g;-><init>(Le/h/e/h/e/s/d/h;Lcom/ctrip/ibu/flight/business/jmodel/Subscription;)V

    .line 4
    iget-object p1, v0, Lb/b/a/r;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, p1, Landroidx/appcompat/app/AlertController$a;->v:[Ljava/lang/CharSequence;

    .line 5
    iput-object v2, p1, Landroidx/appcompat/app/AlertController$a;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    invoke-virtual {v0}, Lb/b/a/r;->a()Lb/b/a/s;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    :cond_1
    const-string p1, "subscription"

    .line 8
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
