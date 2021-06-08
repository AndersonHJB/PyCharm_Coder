.class public final Le/h/e/h/h/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/h/e/h/h/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/h/h/c/c;

    invoke-direct {v0}, Le/h/e/h/h/c/c;-><init>()V

    sput-object v0, Le/h/e/h/h/c/c;->a:Le/h/e/h/h/c/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 4

    const-string v0, "042b51789ebee7ed1e1f9bf49caf9b4f"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-static {}, Le/h/e/h/i/c/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "JUMP_FIRST_LIST_EVENT"

    invoke-virtual {v0, v2, v1}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->sendMessage(Ljava/lang/String;Lorg/json/JSONObject;)Z

    goto :goto_0

    .line 5
    :cond_1
    const-class v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;

    invoke-static {v0}, Le/h/e/G/b;->c(Ljava/lang/Class;)V

    .line 6
    invoke-static {}, Le/h/e/G/b;->d()Landroid/app/Activity;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;

    if-eqz v1, :cond_2

    .line 8
    invoke-static {}, Le/h/e/h/h/b/g;->i()V

    .line 9
    check-cast v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->Uf()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Le/h/e/h/h/b/g;->a()V

    :goto_0
    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "042b51789ebee7ed1e1f9bf49caf9b4f"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 1
    invoke-static {}, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->get()Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/ctrip/ibu/flight/tools/helper/FlightCRNHelper;->openComplete(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :cond_1
    const-string p0, "context"

    .line 2
    invoke-static {p0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public static final a(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "042b51789ebee7ed1e1f9bf49caf9b4f"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 17
    :cond_0
    const-class v0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;

    invoke-static {v0}, Le/h/e/G/b;->c(Ljava/lang/Class;)V

    .line 18
    invoke-static {}, Le/h/e/G/b;->d()Landroid/app/Activity;

    move-result-object v0

    .line 19
    instance-of v1, v0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;

    if-eqz v1, :cond_2

    .line 20
    check-cast v0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v3

    :cond_2
    :goto_0
    return-void
.end method

.method public static final a(Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;ZZ)V
    .locals 4

    const-string v0, "042b51789ebee7ed1e1f9bf49caf9b4f"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p0

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    const-class v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;

    invoke-static {v0}, Le/h/e/G/b;->c(Ljava/lang/Class;)V

    .line 12
    invoke-static {}, Le/h/e/G/b;->d()Landroid/app/Activity;

    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;

    if-eqz v1, :cond_1

    .line 14
    invoke-static {}, Le/h/e/h/h/b/g;->i()V

    .line 15
    check-cast v0, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;

    invoke-virtual {v0, p0, p1, p2}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListActivity;->a(Lcom/ctrip/ibu/flight/business/model/FlightSearchParamsHolder;ZZ)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Le/h/e/h/h/b/g;->a()V

    :goto_0
    return-void
.end method

.method public static final declared-synchronized a(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Le/h/e/h/h/c/c;

    monitor-enter v0

    :try_start_0
    const-string v1, "042b51789ebee7ed1e1f9bf49caf9b4f"

    const/16 v2, 0xb

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "042b51789ebee7ed1e1f9bf49caf9b4f"

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x0

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 21
    :cond_0
    :try_start_1
    invoke-static {p0}, Le/h/e/G/b;->b(Ljava/lang/Class;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final b()V
    .locals 5

    const-string v0, "042b51789ebee7ed1e1f9bf49caf9b4f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/G/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lf/h/b/f/a;->a(Ljava/util/List;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 3
    sget-object v2, Le/h/e/h/h/c/c;->a:Le/h/e/h/h/c/c;

    const-string v4, "CRNModuleName=flight_business&CRNType=1&initialPage=OrderDetailPage"

    invoke-virtual {v2, v1, v4}, Le/h/e/h/h/c/c;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object v0

    const-string v1, "REFRESH_ORDER_DETAIL_EVENT"

    invoke-virtual {v0, v1, v3}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->sendMessage(Ljava/lang/String;Lorg/json/JSONObject;)Z

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static final c()V
    .locals 4

    const-string v0, "042b51789ebee7ed1e1f9bf49caf9b4f"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/G/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lf/h/b/f/a;->a(Ljava/util/List;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 3
    sget-object v2, Le/h/e/h/h/c/c;->a:Le/h/e/h/h/c/c;

    const-string v3, "CRNModuleName=flight_business&CRNType=1&initialPage=OrderDetailPage"

    invoke-virtual {v2, v1, v3}, Le/h/e/h/h/c/c;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    const-string v2, "ignoreCache"

    .line 5
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 6
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object v1

    const-string v2, "REFRESH_ORDER_DETAIL_EVENT"

    invoke-virtual {v1, v2, v0}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->sendMessage(Ljava/lang/String;Lorg/json/JSONObject;)Z

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static final d()V
    .locals 4

    const-string v0, "042b51789ebee7ed1e1f9bf49caf9b4f"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;

    invoke-static {v0}, Le/h/e/G/b;->c(Ljava/lang/Class;)V

    .line 2
    invoke-static {}, Le/h/e/G/b;->d()Landroid/app/Activity;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Le/h/e/h/h/c/b;->d()V

    .line 5
    check-cast v0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;->Nf()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Le/h/e/h/h/c/b;->d()V

    :goto_0
    return-void
.end method

.method public static final e()V
    .locals 4

    const-string v0, "042b51789ebee7ed1e1f9bf49caf9b4f"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/G/b;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "ActivityStack.getTopActivity() ?: return"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, v0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleListActivity;

    if-nez v1, :cond_1

    .line 3
    instance-of v1, v0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;

    if-nez v1, :cond_1

    .line 4
    instance-of v1, v0, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightConsultationActivity;

    if-eqz v1, :cond_2

    .line 5
    :cond_1
    check-cast v0, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    sget v1, Le/h/e/h/h;->key_flight_reschedule_time_out:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lxa;->c:Lxa;

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->a(Ljava/lang/String;Le/h/e/j/a/b/j/m;)Le/h/e/j/a/b/j/g;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 7

    const/16 v0, 0xc

    const-string v1, "042b51789ebee7ed1e1f9bf49caf9b4f"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 23
    :cond_0
    instance-of v0, p1, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseCRNActivity;

    if-eqz v0, :cond_9

    .line 24
    check-cast p1, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseCRNActivity;

    iget-object v0, p1, Lctrip/android/reactnative/CRNBaseActivity;->d:Lctrip/android/reactnative/CRNURL;

    iget-object v0, v0, Lctrip/android/reactnative/CRNURL;->urlStr:Ljava/lang/String;

    const-string v2, "activity.mCRNURL.urlStr"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2, v5, v3}, Li/k/k;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x4

    .line 26
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_4

    .line 27
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 28
    invoke-static {}, Le/h/e/G/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    check-cast v2, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseCRNActivity;

    iget-object v2, v2, Lctrip/android/reactnative/CRNBaseActivity;->d:Lctrip/android/reactnative/CRNURL;

    iget-object v2, v2, Lctrip/android/reactnative/CRNURL;->urlStr:Ljava/lang/String;

    const-string v6, "(activity as FlightBaseCRNActivity).mCRNURL.urlStr"

    invoke-static {v2, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p2, v5, v3}, Li/k/k;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3

    .line 30
    :cond_5
    invoke-static {}, Le/h/e/G/b;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-gt v0, v4, :cond_8

    const/4 p1, 0x1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    return v4
.end method
