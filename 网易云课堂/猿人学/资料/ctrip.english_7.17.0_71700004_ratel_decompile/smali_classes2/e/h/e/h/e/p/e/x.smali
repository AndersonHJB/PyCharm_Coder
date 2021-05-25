.class public final Le/h/e/h/e/p/e/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/k/k/ya$a;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;Ljava/util/List;Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            "Ljava/util/ArrayList;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/h/e/p/e/x;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;

    iput-object p2, p0, Le/h/e/h/e/p/e/x;->b:Ljava/util/List;

    iput-object p3, p0, Le/h/e/h/e/p/e/x;->c:Ljava/util/ArrayList;

    iput p4, p0, Le/h/e/h/e/p/e/x;->d:I

    iput-object p5, p0, Le/h/e/h/e/p/e/x;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    const-string v0, "5d51c6c2d26fbcf0cd1f758aed1f6380"

    const/4 v1, 0x1

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
    invoke-static {}, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->get()Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;

    move-result-object v0

    iget-object v2, p0, Le/h/e/h/e/p/e/x;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;

    .line 2
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    iget-object v4, p0, Le/h/e/h/e/p/e/x;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;

    iget-object v5, p0, Le/h/e/h/e/p/e/x;->b:Ljava/util/List;

    iget-object v6, p0, Le/h/e/h/e/p/e/x;->c:Ljava/util/ArrayList;

    iget v7, p0, Le/h/e/h/e/p/e/x;->d:I

    iget-object v8, p0, Le/h/e/h/e/p/e/x;->e:Ljava/lang/String;

    invoke-static {v4, v5, v6, v7, v8}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;->a(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleSelectSegmentActivity;Ljava/util/List;Ljava/util/ArrayList;ILjava/lang/String;)Lcom/ctrip/ibu/flight/crn/model/FlightCRNRefundPolicyModel;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v0, v2, v3}, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->openPolicy(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v2, "ibu_flt_app_policy_click_action"

    .line 4
    invoke-static {v2, v0, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
