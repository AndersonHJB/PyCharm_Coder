.class public final Le/h/e/h/e/p/e/A;
.super Le/h/e/h/f/a/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/h/e/p/e/A;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;

    invoke-direct {p0}, Le/h/e/h/f/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;I)V
    .locals 4

    const-string v0, "c9703a1440e93f063f0f68ba7c34b335"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/h/e/p/e/A;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->finish()V

    .line 2
    iget-object p1, p0, Le/h/e/h/e/p/e/A;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->hc()V

    return-void
.end method

.method public a(Ljava/lang/Long;ILjava/lang/String;I)V
    .locals 5

    const-string v0, "c9703a1440e93f063f0f68ba7c34b335"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    aput-object p3, v2, v1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 p1, 0x64

    if-lt p2, p1, :cond_2

    .line 3
    iget-object p1, p0, Le/h/e/h/e/p/e/A;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;

    const/16 p3, 0x3e7

    if-ne p2, p3, :cond_1

    sget p3, Le/h/e/h/h;->key_flight_sold_out_tips:I

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p3, p4}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    sget p3, Le/h/e/h/h;->key_flight_book_error_api_flightCreateOrder_content:I

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p3, p4}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    new-instance p4, Lha;

    invoke-direct {p4, v3, p2, p0}, Lha;-><init>(IILjava/lang/Object;)V

    invoke-virtual {p1, p3, p4}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->a(Ljava/lang/String;Le/h/e/j/a/b/j/m;)Le/h/e/j/a/b/j/g;

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Le/h/e/h/e/p/e/A;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->hc()V

    .line 5
    iget-object p1, p0, Le/h/e/h/e/p/e/A;->a:Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/flight/module/reschedule/view/FlightRescheduleVerifyActivity;->finish()V

    :goto_1
    return-void
.end method
