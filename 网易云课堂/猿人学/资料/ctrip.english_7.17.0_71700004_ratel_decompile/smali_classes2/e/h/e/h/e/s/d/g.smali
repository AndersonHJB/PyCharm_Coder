.class public final Le/h/e/h/e/s/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Le/h/e/h/e/s/d/h;

.field public final synthetic b:Lcom/ctrip/ibu/flight/business/jmodel/Subscription;


# direct methods
.method public constructor <init>(Le/h/e/h/e/s/d/h;Lcom/ctrip/ibu/flight/business/jmodel/Subscription;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/flight/business/jmodel/Subscription;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/h/e/s/d/g;->a:Le/h/e/h/e/s/d/h;

    iput-object p2, p0, Le/h/e/h/e/s/d/g;->b:Lcom/ctrip/ibu/flight/business/jmodel/Subscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    const-string v0, "25e3bc75b689ca797e5d28212d6513d2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "ibu_flt_app_pricealert_set_action"

    const-string v0, "click"

    if-eqz p2, :cond_2

    if-eq p2, v1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "unsubscribe"

    .line 2
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1, p2}, Le/h/e/h/i/e/p;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    iget-object p1, p0, Le/h/e/h/e/s/d/g;->a:Le/h/e/h/e/s/d/h;

    iget-object v4, p1, Le/h/e/h/e/s/d/h;->a:Lcom/ctrip/ibu/flight/module/subscribe/view/FlightSubscribeListActivity;

    sget p1, Le/h/e/h/h;->key_flight_low_price_delete_info:I

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget p1, Le/h/e/h/h;->key_flight_price_alert_alert_cancel:I

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    sget p1, Le/h/e/h/h;->key_flight_price_alert_alert_ok:I

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Le/h/e/h/e/s/d/f;

    invoke-direct {v9, p0}, Le/h/e/h/e/s/d/f;-><init>(Le/h/e/h/e/s/d/g;)V

    invoke-virtual/range {v4 .. v9}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->a(Ljava/lang/String;Ljava/lang/String;Le/h/e/j/a/b/j/m;Ljava/lang/String;Le/h/e/j/a/b/j/m;)Le/h/e/j/a/b/j/g;

    goto :goto_0

    .line 5
    :cond_2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "update"

    .line 6
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p1, p2}, Le/h/e/h/i/e/p;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Le/h/e/h/e/s/d/g;->a:Le/h/e/h/e/s/d/h;

    iget-object p2, p2, Le/h/e/h/e/s/d/h;->a:Lcom/ctrip/ibu/flight/module/subscribe/view/FlightSubscribeListActivity;

    const-class v0, Lcom/ctrip/ibu/flight/module/subscribe/view/FlightPriceSubscribeEditActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    iget-object p2, p0, Le/h/e/h/e/s/d/g;->b:Lcom/ctrip/ibu/flight/business/jmodel/Subscription;

    const-string v0, "key_flight_subscribe_edit_subscription"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 10
    iget-object p2, p0, Le/h/e/h/e/s/d/g;->a:Le/h/e/h/e/s/d/h;

    iget-object p2, p2, Le/h/e/h/e/s/d/h;->a:Lcom/ctrip/ibu/flight/module/subscribe/view/FlightSubscribeListActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
