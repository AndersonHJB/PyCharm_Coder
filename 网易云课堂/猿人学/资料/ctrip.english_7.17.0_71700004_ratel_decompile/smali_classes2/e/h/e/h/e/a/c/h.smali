.class public Le/h/e/h/e/a/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/h/i/e/l;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/module/baggage/view/FlightBaggageInfoActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/module/baggage/view/FlightBaggageInfoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/e/a/c/h;->a:Lcom/ctrip/ibu/flight/module/baggage/view/FlightBaggageInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "7bebe5c25beaf8677dac10941a4f9223"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(JI)V
    .locals 5

    const-string v0, "7bebe5c25beaf8677dac10941a4f9223"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 p1, 0x64

    if-lt p3, p1, :cond_2

    .line 4
    iget-object p1, p0, Le/h/e/h/e/a/c/h;->a:Lcom/ctrip/ibu/flight/module/baggage/view/FlightBaggageInfoActivity;

    const/16 p2, 0x3e7

    if-ne p3, p2, :cond_1

    sget p2, Le/h/e/h/h;->key_flight_sold_out_tips:I

    goto :goto_0

    :cond_1
    sget p2, Le/h/e/h/h;->key_flight_book_error_api_flightCreateOrder_content:I

    :goto_0
    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Le/h/e/h/i/c/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/flight/common/base/activity/FlightBaseWithActionBarActivity;->E(Ljava/lang/String;)Le/h/e/j/a/b/j/g;

    :cond_2
    return-void
.end method

.method public a(JLjava/lang/String;DI)V
    .locals 5

    const-string v0, "7bebe5c25beaf8677dac10941a4f9223"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    aput-object p3, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Double;

    invoke-direct {p2, p4, p5}, Ljava/lang/Double;-><init>(D)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p6}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Le/h/e/h/e/a/c/h;->a:Lcom/ctrip/ibu/flight/module/baggage/view/FlightBaggageInfoActivity;

    const-class p3, Lcom/ctrip/ibu/flight/module/order/view/FlightBaggagePaySuccessActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object p2, p0, Le/h/e/h/e/a/c/h;->a:Lcom/ctrip/ibu/flight/module/baggage/view/FlightBaggageInfoActivity;

    invoke-static {p2}, Lcom/ctrip/ibu/flight/module/baggage/view/FlightBaggageInfoActivity;->a(Lcom/ctrip/ibu/flight/module/baggage/view/FlightBaggageInfoActivity;)Le/h/e/h/e/a/a;

    move-result-object p2

    check-cast p2, Le/h/e/h/e/a/b/d;

    invoke-virtual {p2}, Le/h/e/h/e/a/b/d;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "KeyFlightOrderEmail"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object p2, p0, Le/h/e/h/e/a/c/h;->a:Lcom/ctrip/ibu/flight/module/baggage/view/FlightBaggageInfoActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCancel()V
    .locals 3

    const-string v0, "7bebe5c25beaf8677dac10941a4f9223"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
