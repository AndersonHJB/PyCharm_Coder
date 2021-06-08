.class public final Le/h/e/h/e/p/e/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Le/h/e/h/e/p/e/s;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "47f50247adaf96480a3da2551eeff4f1"

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
    const/4 p1, 0x0

    const-string v0, "ibu_flt_app_service_click_action"

    .line 1
    invoke-static {v0, p1, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Ljava/lang/String;Ljava/util/Map;I)V

    .line 2
    iget-object p1, p0, Le/h/e/h/e/p/e/s;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;

    .line 3
    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->e(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;)Le/h/e/h/e/p/d/f;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/h/e/p/d/f;->c()Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->isIntl()Z

    move-result v0

    .line 4
    iget-object v1, p0, Le/h/e/h/e/p/e/s;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->e(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;)Le/h/e/h/e/p/d/f;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/h/e/p/d/f;->c()Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/flight/module/reschedule/data/FlightRescheduleParamsHolderV2;->getOrderId()J

    move-result-wide v1

    const-string v3, "10320665038"

    .line 5
    invoke-static {p1, v0, v1, v2, v3}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Landroid/content/Context;ZJLjava/lang/String;)V

    return-void
.end method
