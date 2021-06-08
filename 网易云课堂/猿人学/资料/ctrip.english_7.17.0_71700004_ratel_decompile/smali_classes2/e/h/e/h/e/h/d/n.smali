.class public final Le/h/e/h/e/h/d/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout$a;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;)V
    .locals 0

    iput-object p1, p0, Le/h/e/h/e/h/d/n;->a:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/flight/widget/layout/FlightFilterCheckableLayout;Z)V
    .locals 4

    const-string v0, "f90a086958c0f64bd92cc67969192e12"

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

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/h/e/h/d/n;->a:Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;->b(Lcom/ctrip/ibu/flight/module/flightlist/view/FlightListFilterAirlineActivity;)Le/h/e/h/e/h/f/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Le/h/e/h/e/h/f/a;->c(Z)V

    return-void
.end method
