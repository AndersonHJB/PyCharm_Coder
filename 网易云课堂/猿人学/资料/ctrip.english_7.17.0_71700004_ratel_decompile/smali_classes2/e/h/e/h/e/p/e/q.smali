.class public final Le/h/e/h/e/p/e/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Le/h/e/h/e/p/e/q;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "ff735207d7ad640b18da2e311fe00c6b"

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

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/h/e/p/e/q;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->Mf()V

    const/4 p1, 0x0

    const-string v0, "ibu_flt_app_date_modify_action"

    .line 2
    invoke-static {v0, p1, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
